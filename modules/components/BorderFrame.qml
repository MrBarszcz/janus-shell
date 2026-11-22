import QtQuick

Rectangle {
    id: root

    // valores padrão
    property int borderSize: 5
    property color frameColor: "#ff0000"
    property color backgroundColor: "#292325"
    property real cornerRadius: 20


    width: 300
    height: 150

    color: root.backgroundColor

    border.width: root.borderSize
    border.color: root.frameColor
    
    radius: root.cornerRadius
}
