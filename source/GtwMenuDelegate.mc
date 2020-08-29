using Toybox.WatchUi;
using Toybox.System;

class GtwMenuDelegate extends WatchUi.MenuInputDelegate {

    function initialize() {
        MenuInputDelegate.initialize();
    }

    function onMenuItem(item) {
        if (item == :item_1) {
            GtwState.currentActivity = "Work";
        } else if (item == :item_2) {
            GtwState.currentActivity = "Parentship";
        }
        System.println(GtwState.currentActivity);
    }

}
