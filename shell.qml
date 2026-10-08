
import Quickshell
import qs.modules.bar

ShellRoot {
    Variants {
        model: Quickshell.screens

	Bar {
	    required property var modelData
	    screen: modelData
	}	
    }
}

