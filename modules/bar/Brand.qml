
import QtQuick
import qs.themes

Row {
    id: root

    spacing: Theme.spacing

    Text {
        text: "◆"
        color: Theme.accent
        font.pixelSize: 20
        anchors.verticalCenter: parent.verticalCenter
    }

    Text {
        text: "Janus"
        color: Theme.foreground
        font.pixelSize: 16
        font.bold: true
        anchors.verticalCenter: parent.verticalCenter
    }
}
