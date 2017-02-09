load "guilib.ring"
new qApp {
	win = new qWidget() {
		setWindowTitle("ScrollArea Example")
		resize(600,400)
		scroll = new qScrollArea(win) {
			label = new qLabel(win) {
				image = new qpixmap("../../docs/build/html/_images/ringqt_shot48.jpg")
				setpixmap(image)	
			}
			 Setwidget(label)
		}
		show()
	}
	exec()
}
