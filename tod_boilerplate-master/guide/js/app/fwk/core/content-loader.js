(function ($) {

    var methods = {
        init: function (options) {
            var settings = this.data('contentLoader');
            if (settings === undefined) {
                var defaults = {
                    path: 'js/app'
                }
                settings = $.extend({}, defaults, options);
                this.data('contentLoader', settings);
            } else {
                settings = $.extend({}, settings, options);
                this.data('contentLoader', settings);
            }
            if (window.module === undefined) {
                window.module = new Array();
            }
        },

        loadWidget: function (widgetName, onDone, initArgs) {
            loadWidgetScript(widgetName, initArgs, onDone, this);
        },

        loadPage: function (pageName, onDone, initArgs) {
            loadWidgetScript(pageName, initArgs, onDone, this);
        },
        loadPopup: function (popupName, initArgs, onDone) {
            loadWidgetScript(popupName, initArgs, function (el) {
                $firstElement = el.find('.first-focus');
                //Apply overlay to the container element
                el.overlay({
                    mask: { color: '#000', opacity: '.60', loadSpeed: 100 },
                    oneInstance: false,
                    load: false,
                    fixed: false,
                    closeOnClick: false,
                    onClose: function () {
                        finalizeScript('widget', el);
                    }
                });
                el.data("overlay").load();
                //Force focus on the first form's element
                if ($firstElement.length > 0) {
                    setTimeout(function () {
                        $firstElement[0].focus();
                    }, 1500);
                }

                //Call original onDone callback
                if (onDone) {
                    onDone(el);
                }
            }, this);
        },
        closePopup: function () {
            $(document).scrollTop(0); $(window).scrollTop(0);
            var myAjaxLoader = new ajaxLoader($('#main-content'));

            this.data("overlay").close();
            finalizeScript('widget', this);

            myAjaxLoader.remove();
        },
        getService: function (serviceName) {
            return getModule(serviceName, this, 'module');
        },

        getModel: function (modelName) {
            return getModule(modelName, this, 'module');
        },
        getWidgetScript: function (widgetScript) {
            return getModule(widgetScript, this, 'widget');
        },
        callWidget: function (method, args) {
            var settings = this.data('contentLoader'),
                res;
            if (settings.widget[method] !== undefined) {
                res = args !== undefined ? settings.widget[method](args) : settings.widget[method]();
            }
            return res;
        },
        getTemplate: function (tplName) {
            var settings = this.data('contentLoader');
            return getResource(tplName + '.html', settings.path + '/widget', 'html');
        }
    };

    var getModule = function (moduleName, el, type) {
        var settings = el.data('contentLoader'),
                module = getSyncScript(moduleName + '.js', settings.path + '/' + type);
        if (module.init !== undefined) {
            module.init();
        }
        return module;
    };

    var loadWidgetScript = function (widgetName, initArgs, onDone, el) {
        var settings = el.data('contentLoader'),
                url;
        if (settings.widget !== undefined) {
            finalizeScript('widget', el);
        }
        url = settings.path + '/widget/' + widgetName + '.js';
        $.getScript(url, function (data, textStatus, jqxhr) {
            var script = module[widgetName];
            script.init(el, initArgs);
            settings = $.extend({}, settings, { widget: script });
            el.data('contentLoader', settings);
            if (onDone !== undefined) {
                onDone(el);
            }
        }, function (response) { console.load('Cant load widget script') });
    };

    var getSyncScript = function (filename, path) {
        var res;
        $.ajaxSetup({ async: false });
        $.getScript(path + '/' + filename, function (data) {
            res = module;
        });
        $.ajaxSetup({ async: true });
        return res;
    };
    var getResource = function (filename, path, datatype) {
        var res;
        $.ajax({
            url: path + '/' + filename,
            async: false,
            success: function (data) {
                res = data;
            },
            dataType: datatype
        });
        return res;
    };

    var finalizeScript = function (type, el) {
        var settings = el.data('contentLoader');
        if ((settings[type] !== undefined) && (settings[type].dispose !== undefined)) {
            settings[type].dispose();
        }
        delete settings[type];
    };

    $.fn.contentLoader = function (method) {
        if (methods[method]) {
            return methods[method].apply(this, Array.prototype.slice.call(arguments, 1));
        } else if (typeof method === 'object' || !method) {
            return methods.init.apply(this, arguments);
        } else {
            $.error('Method ' + method + ' does not exist on jQuery.contentLoader');
        }

    };

})(jQuery);
