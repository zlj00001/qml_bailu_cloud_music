import QtQuick 2.15
import QtQuick.Controls 2.15

ToolButton{
    property string iconSource: ""
    property string toolTip: ""

    property bool isCheckable: false
    property bool isChecked: false

    id: self

    icon.source: iconSource

    ToolTip.visible: hovered
    ToolTip.text: toolTip

    background: Rectangle{
        color: self.down || (isCheckable && self.checked) ? "#eeeeee" : "#00000000"
    }
    icon.color: self.down? "#00000000" : "#eeeeee"

    checkable: isCheckable
    checked: isChecked
}
