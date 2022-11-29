import QtQuick 2.12
import QtQuick.Dialogs 1.2
import QtQuick.Window 2.2
import QtQuick.Controls 2.12
import QtQuick.Controls.Material 2.12

Rectangle {
    Material.theme: Material.Light
    Material.accent: "#fafafa"
    Material.primary: "#9fa8da"

    layer.enabled: true
    layer.samples: 4

    color: Material.primary;

    RoundButton
    {
        Material.foreground: "#fafafa"
        text: "button"
        id: rulerButton
        width: 40
        height: 40
        radius: 10
        opacity: 1
        z: 100
        anchors.right: parent.horizontalCenter
        anchors.verticalCenter: parent.verticalCenter
        highlighted: true
        flat: false
        hoverEnabled: true
        enabled: true
        display: AbstractButton.TextBesideIcon
        onClicked:
        {

        }
    }

}
