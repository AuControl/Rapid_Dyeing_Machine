import QtQuick 2.7
import "qrc:/"
IGuiPage
{
	id: q16777220
	objId: 16777220
	x: 0
	y: 0
	width: 480
	height: 272
	IGuiAlarmView
	{
		id: q402653187
		objId: 402653187
		x: 2
		y: 39
		width: 475
		height: 232
		qm_BorderCornerRadius: 1
		qm_BorderWidth: 1
		qm_RectangleBorder.color:"#ff6b717b"
		qm_FillColor: "#fff7f3f7"
		IGuiListCtrl
		{
			id: qu402653187
			objectName: "qu402653187"
			x: 1
			y: 1
			width: 473
			height: 182
			qm_list.qm_linesPerRow: 1
			qm_list.qm_tableRowHeight: 16
			qm_list.qm_tableMarginLeft: 2
			qm_list.qm_tableMarginRight: 1
			qm_list.qm_tableMarginBottom: 1
			qm_list.qm_tableMarginTop: 1
			qm_list.qm_tableBackColor: "#ffffffff"
			qm_list.qm_tableSelectBackColor: "#ff94b6e7"
			qm_list.qm_tableAlternateBackColor: "#ffe7e7ef"
			qm_list.qm_tableTextColor: "#ff181c31"
			qm_list.qm_tableSelectTextColor: "#ffffffff"
			qm_list.qm_tableAlternateTextColor: "#ff181c31"
			qm_scrollCtrl: qus402653187

			qm_hasHeader: true
			qm_hasBorder: true
			qm_hasHorizontalScrollBar: false
			qm_hasVerticalScrollBar: true
			qm_list.qm_gridLineStyle: 0
			qm_list.qm_gridLineWidth: 0
			qm_list.qm_gridLineColor: "#ffffffff"
			qm_columnTypeList: [0, 0, 0, 0, 0]
			totalColumnWidth: 448
			qm_headerItem: qh402653187
			IGuiListHeader
			{
				id: qh402653187
				width: 448
				qm_listItem: qu402653187
				qm_columnWidthList: [24, 86, 78, 55, 205]
				color: "#ff84868c"
				qm_tableHeaderTextColor: "#ffffffff"
				qm_tableHeaderValueVarTextAlignmentHorizontal: Text.AlignLeft
				qm_tableHeaderValueVarTextAlignmentVertical: Text.AlignVCenter
				qm_tableHeaderMarginLeft: 3
				qm_tableHeaderMarginRight: 1
				qm_tableHeaderMarginBottom: 1
				qm_tableHeaderMarginTop: 1
				qm_noOfColumns: 5
				qm_tableHeaderHeight: 16
				qm_leftImageID: 52
				qm_leftTileTop: 4
				qm_leftTileBottom: 14
				qm_leftTileRight: 2
				qm_leftTileLeft: 4
				qm_middleImageID: 53
				qm_middleTileTop: 2
				qm_middleTileBottom: 15
				qm_middleTileRight: 2
				qm_middleTileLeft: 2
				qm_rightImageID: 54
				qm_rightTileTop: 4
				qm_rightTileBottom: 14
				qm_rightTileRight: 4
				qm_rightTileLeft: 2
				radius: 2
			}
			IGuiListScrollBarCtrl
			{
				id: qus402653187

			}
			qm_UseRowSpecificColor: true
		}
		IGuiGraphicButton
		{
			id: q486539317
			objId: 486539317
			x: 428
			y: 197
			width: 44
			height: 32
			qm_BorderCornerRadius: 1
			qm_BorderWidth: 1
			qm_ImageSource: "image://QSmartImageProvider/92#2#4#128#0#0"
			qm_Border.top: 15
			qm_Border.bottom: 15
			qm_Border.right: 3
			qm_Border.left: 3
			qm_FillColor: "#ffefebef"
			qm_FocusWidth: 2
			qm_FocusColor: "#ff94b6e7"
			qm_ImageFillMode:6
			qm_ImagePossitionX: 3
			qm_ImagePossitionY: 2
			qm_ImageWidth: 39
			qm_ImageHeight: 28
			qm_SourceSizeWidth: 39
			qm_SourceSizeHeight: 28
		}
	}
	IGuiTextField
	{
		id: q268435482
		objId: 268435482
		x: 236
		y: 7
		width: 57
		height: 22
		qm_Transparent : true 
		qm_TextColor: "#ff393c39"
		qm_ValueVarTextAlignmentVertical: Text.AlignVCenter
		qm_Anchors.bottomMargin: 2
		qm_Anchors.leftMargin: 3
		qm_Anchors.rightMargin: 2
		qm_Anchors.topMargin: 2
	}
}
