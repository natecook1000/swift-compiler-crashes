// Distributed under the terms of the MIT license
// Test case submitted to project by https://github.com/practicalswift (practicalswift)
// http://www.openradar.me/19097334

func f() {
    func g<T>(T -> ()) {
    }
    func i() {
        g { }
    }
}
