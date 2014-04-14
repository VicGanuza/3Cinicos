(function ($) {

    var methods = {
        init: function (options) {
            var defaults = {
                title: 'Alert message',
                body: 'this is a message for information',
                body_type: 'alert',
                boxclass: 'alertbox',
                buttons: []
            },
                opts = $.extend({}, defaults, options),
                widget = createWidget(opts);

            $("body").append(widget);

            widget.overlay({
                mask: { color: '#000', opacity: '.60', loadSpeed: 100 },
                oneInstance: true,
                load: false,
                fixed: false,
                closeOnClick: false,
                top: ''
            });

            widget.data("overlay").load();
        },
        warning: function (title, body) {
        }
    };

    var createWidget = function (settings) {
        if (!!$('.alertbox_general') && $('.alertbox_general').length > 0) {
            $.alert.close();
        };
        var general = $(document.createElement('div')).addClass(settings.boxclass + ' ' + settings.body_type);
        var widget = $(document.createElement('div')).addClass('alertbox_general'),
            title = $(document.createElement('div')).addClass('title').text(settings.title),
            body_type = $(document.createElement('div')).addClass(settings.body_type + ' left'),
            body = $(document.createElement('div')).addClass('body').text(settings.body),
            buttonbox = $(document.createElement('div')).addClass('buttonbox'),
            clear = $(document.createElement('div')).addClass('clear'),
            separator = $(document.createElement('div')).attr("id", "separator"),
            clear1 = $(document.createElement('div')).addClass('clear'),
            button,
            i = settings.buttons.length,
            len = i - 1;

        widget.append(title);
        if (settings.body_type === "alert") {
            body_type.addClass("body_type");
        }
        widget.append(body_type);
        widget.append(body);
        widget.append(clear1);
        if (settings.body_type === "normal") {
            widget.append(separator);
        }
        widget.append(buttonbox);
        widget.data('widget', general);

        general.append(widget);
        while (i--) {
            button = createButton(settings.buttons[len - i]);
            button.data('widget', general);
            buttonbox.append(button);
        };
        buttonbox.append(clear);
        return general;
    };

    var createButton = function (button) {
        var but = $(document.createElement('div')).addClass(button.boxclass + ' left').text(button.label);
        but.data('callback', button.callback);
        but.click(function () {
            var callback = $(this).data('callback');
            widget = $(this).data('widget');
            widget.data('overlay').close();
            widget.remove();
            setTimeout(function () {
                callback();
            }, 500);
        });
        return but;
    };

    $.alert = function (method) {
        if (methods[method]) {
            return methods[method].apply(this, Array.prototype.slice.call(arguments, 1));
        } else if (typeof method === 'object' || !method) {
            return methods.init.apply(this, arguments);
        } else {
            $.error('Method ' + method + ' does not exist on jQuery.contentLoader');
        }

    };
    $.alert.close = function () {
        if (!!$('.alertbox_general') && $('.alertbox_general').length > 0) {
            var widget = $('.alertbox_general').data('widget');
            widget.data('overlay').close();
            widget.remove();
        };
    }

})(jQuery);
