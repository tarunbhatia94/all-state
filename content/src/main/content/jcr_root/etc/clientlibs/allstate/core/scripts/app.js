 var liSelectedIndex = "0";
    urlMyAccountLogOn = 'https://myaccountrwd.allstate.com/api/anon/Authentication/login';
    $(document).ready(function() {
        ResponsiveTopNavigation.Initialize();
    });
    $(window).load(function() {
        var varRestorePageState = Global.RestorePageState();
        if (varRestorePageState) {
            if (varRestorePageState == 'ResponsiveTopNavigation') { 
                Global.ClearPageState();
                var $myMainMenu = $('#MainNav');
                var $myMainMenuQL = $myMainMenu.find('a.getQuoteLnk');
                $myMainMenuQL.click();
            }
        }
    });