# Form/Window View - Generated Source Code File 
# Generated by the Ring 1.10 Form Designer
# Date : 07/02/2019
# Time : 09:18:17

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
		resize(983,554)
		setWindowTitle("Form1")
		setstylesheet("background-color:;") 
		TextEdit1 = new textedit(win) {
			move(11,24)
			resize(957,330)
			setstylesheet("color:black;background-color:white;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("Arial")
			setfont(oFont)
			oFont.delete()
			setText("")
			setcopyAvailableEvent("")
			setcurrentCharFormatChangedEvent("")
			setcursorPositionChangedEvent("")
			setredoAvailableEvent("")
			setselectionChangedEvent("")
			settextChangedEvent("")
			setundoAvailableEvent("")
			
		}
		btnGet = new pushbutton(win) {
			move(12,384)
			resize(955,51)
			setstylesheet("color:black;background-color:;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("MS Shell Dlg 2,18,-1,5,50,0,0,0,0,0")
			setfont(oFont)
			oFont.delete()
			setText("Get")
			setClickEvent(Method(:btnGet_Click))
			setBtnImage(btnGet,"")
			
		}
		btnSet = new pushbutton(win) {
			move(12,448)
			resize(955,51)
			setstylesheet("color:black;background-color:;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("MS Shell Dlg 2,18,-1,5,50,0,0,0,0,0")
			setfont(oFont)
			oFont.delete()
			setText("Set")
			setClickEvent(Method(:btnSet_Click))
			setBtnImage(btnSet,"")
			
		}
	}

# End of the Generated Source Code File...