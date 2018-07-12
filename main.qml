import QtQuick 2.11
import QtQuick.Window 2.11
import QtGraphicalEffects 1.0
import QtQuick 2.0
import QtQuick.Controls 2.2
import QtQuick.Layouts 1.3

Window {
    property alias name: name
    visible: true
    width: 640
    height: 480
    title: qsTr("AIMMS ")

    TextField {
        id: textInput
        x: 298
        y: 29
        width: 200
        height: 25
        placeholderText: qsTr("Search")
        font.pixelSize: 8
        color:"black"
        anchors.verticalCenterOffset: -208
        anchors.horizontalCenterOffset: 19
        anchors.centerIn: parent
        background: Rectangle {
            radius: 5
            implicitWidth: 200
            implicitHeight: 24
            border.color: "#333"
            border.width: 1
            anchors.horizontalCenter: parent.horizontalCenter
        }
    }

    Text {
        id: studinfo

        y:50
        text: qsTr("Student Profile")
        elide: Text.ElideRight
        horizontalAlignment: Text.AlignHCenter
        wrapMode: Text.WordWrap
        font.pixelSize: 12
        anchors.horizontalCenter: parent.horizontalCenter
    }
    Text{
        id:name
        y:96
        text: qsTr("Name")
        horizontalAlignment: Text.AlignHCenter
        wrapMode: Text.WordWrap
        font.pixelSize:15
        anchors.horizontalCenter: parent.horizontalCenter
    }
    Text{
        id:roll
        y:116
        text: qsTr("Roll No.:")
        horizontalAlignment: Text.AlignHCenter
        wrapMode: Text.WordWrap
        font.pixelSize:15
        anchors.horizontalCenter: parent.horizontalCenter
    }
    Text{
        id:group
        y:136
        text: qsTr("Group:")
        horizontalAlignment: Text.AlignHCenter
        wrapMode: Text.WordWrap
        font.pixelSize:15
        anchors.horizontalCenter: parent.horizontalCenter
    }
}
