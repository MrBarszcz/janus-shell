
import QtQuick
import Quickshell

import "modules/components" as Components

ShellRoot {
    FloatingWindow {
        implicitWidth: 420
        implicitHeight: 260

        color: "#202020"

        Components.BorderFrame {
            anchors.centerIn: parent

            width: 300
            height: 150

            borderSize: 5
            frameColor: "#ff0000"
            backgroundColor: "#292325"
            cornerRadius: 20
        }
    }
}
