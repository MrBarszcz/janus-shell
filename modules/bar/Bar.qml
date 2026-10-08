
import QtQuick
import Quickshell
import qs.themes

PanelWindow {
    id: root

    anchors {
        top: true
        left: true
        right: true
    }

    implicitHeight: Theme.barHeight
    color: Theme.background

    // Evita reservar espaço durante os testes no KDE
    exclusionMode: ExclusionMode.Ignore

    Brand {
        anchors {
            left: parent.left
            leftMargin: Theme.padding
            verticalCenter: parent.verticalCenter
        }
    }

    Clock {
        anchors {
            right: parent.right
            rightMargin: Theme.padding
            verticalCenter: parent.verticalCenter
        }
    }
}
