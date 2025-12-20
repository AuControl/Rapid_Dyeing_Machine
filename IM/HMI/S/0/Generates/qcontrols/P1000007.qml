import QtQuick 2.7
import "qrc:/"
IGuiPage
{
	id: q16777223
	objId: 16777223
	x: 0
	y: 0
	width: 480
	height: 272
	IGuiAlarmView
	{
		id: q402653188
		objId: 402653188
		x: 1
		y: 40
		width: 477
		height: 230
		qm_BorderWidth: 1
		qm_RectangleBorder.color:"#ff6b717b"
		qm_FillColor: "#fff7f3f7"
		IGuiListCtrl
		{
			id: qu402653188
			objectName: "qu402653188"
			x: 1
			y: 1
			width: 475
			height: 214
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
			qm_scrollCtrl: qus402653188

			qm_hasHeader: true
			qm_hasBorder: true
			qm_hasHorizontalScrollBar: false
			qm_hasVerticalScrollBar: true
			qm_list.qm_gridLineStyle: 0
			qm_list.qm_gridLineWidth: 0
			qm_list.qm_gridLineColor: "#ffffffff"
			qm_columnTypeList: [0, 0, 0]
			totalColumnWidth: 450
			qm_headerItem: qh402653188
			IGuiListHeader
			{
				id: qh402653188
				width: 450
				qm_listItem: qu402653188
				qm_columnWidthList: [86, 78, 286]
				color: "#ff84868c"
				qm_tableHeaderTextColor: "#ffffffff"
				qm_tableHeaderValueVarTextAlignmentHorizontal: Text.AlignLeft
				qm_tableHeaderValueVarTextAlignmentVertical: Text.AlignVCenter
				qm_tableHeaderMarginLeft: 3
				qm_tableHeaderMarginRight: 1
				qm_tableHeaderMarginBottom: 1
				qm_tableHeaderMarginTop: 1
				qm_noOfColumns: 3
				qm_tableHeaderHeight: 16
				qm_leftImageID: 103
				qm_leftTileTop: 3
				qm_leftTileBottom: 15
				qm_leftTileRight: 2
				qm_leftTileLeft: 3
				qm_middleImageID: 104
				qm_middleTileTop: 2
				qm_middleTileBottom: 15
				qm_middleTileRight: 2
				qm_middleTileLeft: 2
				qm_rightImageID: 105
				qm_rightTileTop: 3
				qm_rightTileBottom: 15
				qm_rightTileRight: 3
				qm_rightTileLeft: 2
				radius: 1
			}
			IGuiListScrollBarCtrl
			{
				id: qus402653188

			}
			qm_UseRowSpecificColor: true
		}
	}
	IGuiTextField
	{
		id: q268435499
		objId: 268435499
		x: 181
		y: 8
		width: 202
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
