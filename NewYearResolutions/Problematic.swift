import Foundation
import Tracker // comment out this line, and the syntax error below vanishes

class Problematic {
	
	func problematic() {
		Configuration.someMethod() // appcode: "cannot access Configuration: it is internal in Tracker"
	}
	
}
