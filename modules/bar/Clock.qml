
import QtQuick
import Quickshell
import qs.themes

Text {
    SystemClock {
        id: clock
        precision: SystemClock.Seconds
    }

    text: Qt.formatDateTime(
        clock.date,
        "dd/MM/yyyy  hh:mm:ss"
    )

    color: Theme.foreground
    font.pixelSize: 14
}
