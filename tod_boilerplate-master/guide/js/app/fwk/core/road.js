/**
 * Deloitte - Talent on Demand Web App
 *
 * Using 'TalentOnDemand' as namespace
 * 'TOD' short for 'TalentOnDemand' namespace
 */
var TalentOnDemand = window.TalentOnDemand || {};
(function (TOD, $) {

    /**
     * Client side navigation router
     * Task: 27594 Develop Router for browser
     *
     * @author      Gabriel Martinez    <gabriel.martinez@globant.com>
     * @since       2013-06-18
     */
    TOD.Road = (function () {
        var _initialized = false,
            _prefix = "#!",
            _defaulTitle = 'Talent on Demand ',
            _roads = {},
            _callbacks = {},
            _tree = {},
            _startPoint = {},
            _onhashtagchanged = null,
            // public return
            publicRegion = {
                //public methods
                start: init,
                navigateTo: navigateTo,
                //setters and getters
                set defaulTitle(value) {
                    _defaulTitle = value;
                },
                get defaulTitle() {
                    return _defaulTitle;
                },
                set startPoint( value ){
                    _startPoint = value;
                },
                get startPoint(){
                    return _startPoint;
                },
                set roads(value) {
                    _roads = value;
                    buildTree();
                },
                set callbacks(value) {
                    _callbacks = value;
                },
                set onhashtagchanged(value) {
                    _onhashtagchanged = value;
                }
            }

        function init() {

            if (_initialized) {
                console.log("Started allready ")
                return;
            }
            _initialized = false;
            $(window).hashchange(onHashChange);
            onHashChange();
        }
        /**
         * Builds mapping tree in an object
         */
        function buildTree() {

            for (var key in _roads) {
                buildBranch(key);
            }
        }
        /**
         * Builds branch on _tree with current mapping estructure
         *
         * @param path(String)
         */
        function buildBranch(path) {
            var namespaces = path.split("/");
            var packageColletion = [];
            var currScope = _tree;
            packageColletion.push(currScope);

            var i = 0;
            for (i ; i < namespaces.length ; i++) {
                packageColletion[i][namespaces[i]] = packageColletion[i][namespaces[i]] || {};
                packageColletion.push(currScope = packageColletion[i][namespaces[i]]);
            }
            return currScope;
        }

        /**
         * Event when  the hash has change on del window.location
         */
        function onHashChange() {

            var hash = location.hash;
            var paths = hash.split('/'),
                currScope = _tree,
                knownPath = '',
                pageName = '',
                data = {
                    parentName: '',
                    pageName: '',
                    ids: [],
                    breadcrum: [ _startPoint ]
                };

            if (location.hash == '') {
                knownPath = '*default';
            } else if (paths[0] != _prefix) {
                console.log("Missing correct prefix");
                return;
            }

            var relativeUrl = '';
            var i = 1;
            for (i; i < paths.length; i++) {
                var path = paths[i];
                if (path == '') {
                    continue;

                } else if (!!currScope[path]) {
                    data.parentName = pageName;
                    pageName = path;
                    knownPath += path + '/';
                    relativeUrl += path +'/';
                    currScope = currScope[path];

                } else if (!!currScope[':id']) {
                    data.ids.push(path);
                    data.parentName = pageName;
                    pageName = 'id';
                    knownPath += ':id/';
                    relativeUrl += path +'/';
                    currScope = currScope[':id'];

                } else {
                    knownPath = '*default';
                }
                // Pushes state into bredcrum data
                var currentRoad = _roads[knownPath];
                if ( currentRoad && currentRoad instanceof Array){
                    var pageTitle = currentRoad[ currentRoad.length - 1];

                    data.breadcrum.push({
                        title: pageTitle,
                        url: '#!/' + relativeUrl
                    })
                }
            }

            data.pageName = pageName;
            if (_roads[knownPath]) {
                var road = _roads[knownPath];
                var callback = null;
                document.title = _defaulTitle;

                if (road instanceof Array) {
                    callback = _callbacks[road[0]];
                    var i = 1;
                    for ( i; i < road.length; i++){
                        document.title += ' - ' + road[i];
                    }
                } else {
                    callback = _callbacks[road];
                }
                
                $.when(callback(data)).then(function () {
                    if (_onhashtagchanged) {
                        _onhashtagchanged.apply(this || window);
                    }
                });
            }
        }
    
        /**
         * Navigates to custom path
         *
         * @param path(String) Route to go  
         */
        function navigateTo(path) {
            location.hash = _prefix + path;
        }

        return publicRegion;
    })();

})(TalentOnDemand, jQuery);