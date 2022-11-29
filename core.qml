import QtQuick 2.12
import QtQuick.Window 2.2
import QtQuick.Controls 2.12
import QtQuick.Controls.Material 2.12

Rectangle {
    id: rectangle
    Material.theme: Material.Dark
    Material.accent: "#fafafa"
    Material.primary: "#9fa8da"
    color: Material.color(Material.Grey, Material.Shade900);

    layer.enabled: true
    layer.samples: 4

    ScrollView {
        id: scrollView
        anchors.left: parent.left
        anchors.right: rectangle1.right
        anchors.top: rectangle1.bottom
        anchors.bottom: parent.bottom
        contentHeight: 1500
        contentWidth: 200
        anchors.rightMargin: 0
        anchors.bottomMargin: 0
        anchors.leftMargin: 0
        anchors.topMargin: 0


        Column {
            id: column
            anchors.fill: parent
            ItemDelegate {
                id: itemDelegate
                text: qsTr("Push Button")
                anchors.left: parent.left
                anchors.right: parent.right
                checked: false
                checkable: false
                highlighted: false
                focusPolicy: Qt.TabFocus
                anchors.rightMargin: 0
                anchors.leftMargin: 0
                onClicked: {
                    var b = itemDelegate.highlighted;
                    b = !b;
                    itemDelegate.highlighted = b;
                }
            }

            ItemDelegate {
                id: itemDelegate1
                text: qsTr("Tool Button")
                anchors.left: parent.left
                anchors.right: parent.right
                anchors.leftMargin: 0
                anchors.rightMargin: 0
                onClicked: {
                    var b = itemDelegate1.highlighted;
                    b = !b;
                    itemDelegate1.highlighted = b;
                }
            }

            ItemDelegate {
                id: itemDelegate2
                text: qsTr("Radio Button")
                anchors.left: parent.left
                anchors.right: parent.right
                anchors.leftMargin: 0
                anchors.rightMargin: 0
                onClicked: {
                    var b = itemDelegate2.highlighted;
                    b = !b;
                    itemDelegate2.highlighted = b;
                }
            }

            ItemDelegate {
                id: itemDelegate3
                text: qsTr("Checkbox")
                anchors.left: parent.left
                anchors.right: parent.right
                anchors.leftMargin: 0
                anchors.rightMargin: 0
                onClicked: {
                    var b = itemDelegate3.highlighted;
                    b = !b;
                    itemDelegate3.highlighted = b;
                }
            }

            ItemDelegate {
                id: itemDelegate4
                text: qsTr("Command Link Button")
                anchors.left: parent.left
                anchors.right: parent.right
                anchors.leftMargin: 0
                anchors.rightMargin: 0
                onClicked: {
                    var b = itemDelegate4.highlighted;
                    b = !b;
                    itemDelegate4.highlighted = b;
                }
            }

            ItemDelegate {
                id: itemDelegate5
                text: qsTr("Dialog Button Box")
                anchors.left: parent.left
                anchors.right: parent.right
                anchors.leftMargin: 0
                anchors.rightMargin: 0
                onClicked: {
                    var b = itemDelegate5.highlighted;
                    b = !b;
                    itemDelegate5.highlighted = b;
                }
            }

            ToolSeparator {
                id: toolSeparator1
                anchors.left: parent.left
                anchors.right: parent.right
                anchors.leftMargin: 0
                anchors.rightMargin: 0
                orientation: Qt.Horizontal
            }

            ItemDelegate {
                id: itemDelegate6
                text: qsTr("Label")
                anchors.left: parent.left
                anchors.right: parent.right
                anchors.leftMargin: 0
                anchors.rightMargin: 0
                onClicked: {
                    var b = itemDelegate6.highlighted;
                    b = !b;
                    itemDelegate6.highlighted = b;
                }
            }

            ItemDelegate {
                id: itemDelegate7
                text: qsTr("Text Browser")
                anchors.left: parent.left
                anchors.right: parent.right
                anchors.leftMargin: 0
                anchors.rightMargin: 0
                onClicked: {
                    var b = itemDelegate7.highlighted;
                    b = !b;
                    itemDelegate7.highlighted = b;
                }
            }

            ItemDelegate {
                id: itemDelegate8
                text: qsTr("Graphics View")
                anchors.left: parent.left
                anchors.right: parent.right
                anchors.leftMargin: 0
                anchors.rightMargin: 0
                onClicked: {
                    var b = itemDelegate8.highlighted;
                    b = !b;
                    itemDelegate8.highlighted = b;
                }
            }

            ItemDelegate {
                id: itemDelegate9
                text: qsTr("Calendar Widget")
                anchors.left: parent.left
                anchors.right: parent.right
                anchors.leftMargin: 0
                anchors.rightMargin: 0
                onClicked: {
                    var b = itemDelegate9.highlighted;
                    b = !b;
                    itemDelegate9.highlighted = b;
                }
            }

            ItemDelegate {
                id: itemDelegate10
                text: qsTr("LCD Number")
                anchors.left: parent.left
                anchors.right: parent.right
                anchors.leftMargin: 0
                anchors.rightMargin: 0
                onClicked: {
                    var b = itemDelegate10.highlighted;
                    b = !b;
                    itemDelegate10.highlighted = b;
                }
            }

            ItemDelegate {
                id: itemDelegate11
                text: qsTr("Progress Bar")
                anchors.left: parent.left
                anchors.right: parent.right
                anchors.leftMargin: 0
                anchors.rightMargin: 0
                onClicked: {
                    var b = itemDelegate11.highlighted;
                    b = !b;
                    itemDelegate11.highlighted = b;
                }
            }

            ItemDelegate {
                id: itemDelegate12
                text: qsTr("Horizontal Line")
                anchors.left: parent.left
                anchors.right: parent.right
                anchors.leftMargin: 0
                anchors.rightMargin: 0
                onClicked: {
                    var b = itemDelegate12.highlighted;
                    b = !b;
                    itemDelegate12.highlighted = b;
                }
            }

            ItemDelegate {
                id: itemDelegate13
                text: qsTr("Vertical Line")
                anchors.left: parent.left
                anchors.right: parent.right
                anchors.leftMargin: 0
                anchors.rightMargin: 0
                onClicked: {
                    var b = itemDelegate13.highlighted;
                    b = !b;
                    itemDelegate13.highlighted = b;
                }
            }

            ToolSeparator {
                id: toolSeparator2
                anchors.left: parent.left
                anchors.right: parent.right
                orientation: Qt.Horizontal
                anchors.leftMargin: 0
                anchors.rightMargin: 0
            }


        }
    }

    Rectangle {
        id: rectangle1
        width: 200
        height: 25
        Material.elevation: 10
        color: Material.color(Material.Indigo, Material.Shade200);
        anchors.left: parent.left
        anchors.top: parent.top
        anchors.leftMargin: 0
        anchors.topMargin: 0

        Label {
            id: label
            text: qsTr("Widgets list")
            anchors.verticalCenter: parent.verticalCenter
            anchors.left: parent.left
            anchors.leftMargin: 8
            font.bold: true
        }
    }


}
