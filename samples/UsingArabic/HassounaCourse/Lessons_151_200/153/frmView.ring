# Form/Window View - Generated Source Code File 
# Generated by the Ring 1.10 Form Designer
# Date : 07/02/2019
# Time : 20:05:13

Load "stdlibcore.ring"
Load "guilib.ring"

import System.GUI

if IsMainSourceFile() { 
	new App {
		StyleFusion()
		new frmView { win.show() } 
		exec()
	}
}

class frmView from WindowsViewParent
	win = new MainWindow() { 
		move(20,20)
		resize(599,537)
		setWindowTitle("Form1")
		setstylesheet("background-color:;") 
		ListWidget1 = new listwidget(win) {
			move(40,22)
			resize(237,465)
			setstylesheet("color:black;background-color:white;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("MS Shell Dlg 2,16,-1,5,50,0,0,0,0,0")
			setfont(oFont)
			oFont.delete()
			AddItem("Cairo")
			AddItem("Giza")
			AddItem("Alex")
			AddItem("Aswan")
			AddItem("Sohag")
			setcurrentItemChangedEvent("")
			setcurrentRowChangedEvent("")
			setcurrentTextChangedEvent("")
			setitemActivatedEvent("")
			setitemChangedEvent("")
			setitemClickedEvent("")
			setitemDoubleClickedEvent("")
			setitemEnteredEvent("")
			setitemPressedEvent("")
			setitemSelectionChangedEvent("")
			
		}
		btnGetSelected = new pushbutton(win) {
			move(321,24)
			resize(242,42)
			setstylesheet("color:black;background-color:;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("MS Shell Dlg 2,14,-1,5,50,0,0,0,0,0")
			setfont(oFont)
			oFont.delete()
			setText("Get Selected")
			setClickEvent(Method(:btnGetSelected_Click))
			setBtnImage(btnGetSelected,"")
			
		}
		LineEdit1 = new lineedit(win) {
			move(320,72)
			resize(49,40)
			setstylesheet("color:black;background-color:white;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("MS Shell Dlg 2,14,-1,5,50,0,0,0,0,0")
			setfont(oFont)
			oFont.delete()
			setText("1")
			setTextChangedEvent("")
			setcursorPositionChangedEvent("")
			seteditingFinishedEvent("")
			setreturnPressedEvent("")
			setselectionChangedEvent("")
			settextEditedEvent("")
			
		}
		btnSetSelected = new pushbutton(win) {
			move(374,71)
			resize(189,42)
			setstylesheet("color:black;background-color:;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("MS Shell Dlg 2,14,-1,5,50,0,0,0,0,0")
			setfont(oFont)
			oFont.delete()
			setText("Selected")
			setClickEvent(Method(:btnSetSelected_Click))
			setBtnImage(btnSetSelected,"")
			
		}
		LineEdit2 = new lineedit(win) {
			move(319,125)
			resize(243,40)
			setstylesheet("color:black;background-color:white;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("MS Shell Dlg 2,14,-1,5,50,0,0,0,0,0")
			setfont(oFont)
			oFont.delete()
			setText("Item")
			setTextChangedEvent("")
			setcursorPositionChangedEvent("")
			seteditingFinishedEvent("")
			setreturnPressedEvent("")
			setselectionChangedEvent("")
			settextEditedEvent("")
			
		}
		btnAdd = new pushbutton(win) {
			move(320,171)
			resize(115,42)
			setstylesheet("color:black;background-color:;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("MS Shell Dlg 2,14,-1,5,50,0,0,0,0,0")
			setfont(oFont)
			oFont.delete()
			setText("Add")
			setClickEvent(Method(:btnAdd_Click))
			setBtnImage(btnAdd,"")
			
		}
		btnInsert = new pushbutton(win) {
			move(448,171)
			resize(115,42)
			setstylesheet("color:black;background-color:;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("MS Shell Dlg 2,14,-1,5,50,0,0,0,0,0")
			setfont(oFont)
			oFont.delete()
			setText("Insert")
			setClickEvent(Method(:btnInsert_Click))
			setBtnImage(btnInsert,"")
			
		}
		btnDeleteAll = new pushbutton(win) {
			move(321,224)
			resize(242,42)
			setstylesheet("color:black;background-color:;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("MS Shell Dlg 2,14,-1,5,50,0,0,0,0,0")
			setfont(oFont)
			oFont.delete()
			setText("Delete All")
			setClickEvent(Method(:btnDeleteAll_Click))
			setBtnImage(btnDeleteAll,"")
			
		}
		LineEdit3 = new lineedit(win) {
			move(322,278)
			resize(49,40)
			setstylesheet("color:black;background-color:white;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("MS Shell Dlg 2,14,-1,5,50,0,0,0,0,0")
			setfont(oFont)
			oFont.delete()
			setText("1")
			setTextChangedEvent("")
			setcursorPositionChangedEvent("")
			seteditingFinishedEvent("")
			setreturnPressedEvent("")
			setselectionChangedEvent("")
			settextEditedEvent("")
			
		}
		btnRemove = new pushbutton(win) {
			move(376,277)
			resize(189,42)
			setstylesheet("color:black;background-color:;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("MS Shell Dlg 2,14,-1,5,50,0,0,0,0,0")
			setfont(oFont)
			oFont.delete()
			setText("Remove")
			setClickEvent(Method(:btnRemove_Click))
			setBtnImage(btnRemove,"")
			
		}
		btnShowCount = new pushbutton(win) {
			move(323,326)
			resize(242,42)
			setstylesheet("color:black;background-color:;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("MS Shell Dlg 2,14,-1,5,50,0,0,0,0,0")
			setfont(oFont)
			oFont.delete()
			setText("Show Items Count")
			setClickEvent(Method(:btnShowCount_Click))
			setBtnImage(btnShowCount,"")
			
		}
		btnGetSelectedName = new pushbutton(win) {
			move(323,380)
			resize(242,42)
			setstylesheet("color:black;background-color:;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("MS Shell Dlg 2,14,-1,5,50,0,0,0,0,0")
			setfont(oFont)
			oFont.delete()
			setText("Get Selected Text")
			setClickEvent(Method(:btnGetSelectedName_Click))
			setBtnImage(btnGetSelectedName,"")
			
		}
	}

# End of the Generated Source Code File...