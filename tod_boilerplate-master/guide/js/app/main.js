$(document).foundation();
$(document).ready(function() 
    { 
        $("#myTable").tablesorter();
        $("#datepicker").datepicker({
        	buttonText: '', 
        	maxDate: new Date()
        }); 
        $('#select').dropkick();
        $('#select').data('dropkick');

        $('.tooltip_startup').tooltip({
            position: 'bottom right',
            onShow: function () {
                var $trigger = this.getTrigger();
                this.getTip().css({
                    'margin-top': '-28px',
                    'margin-left': '10px',
                    'z-index': '10001',
                    'width': '270',
                    'padding-left': '25px',
                    'padding-right': '15px'
                });
            }
        });
    } 
); 