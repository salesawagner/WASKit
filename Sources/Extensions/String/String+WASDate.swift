//
//  WASKit
//
//  Copyright (c) Wagner Sales (http://salesawagner.com/)
//
//  Permission is hereby granted, free of charge, to any person obtaining a copy
//  of this software and associated documentation files (the "Software"), to deal
//  in the Software without restriction, including without limitation the rights
//  to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
//  copies of the Software, and to permit persons to whom the Software is
//  furnished to do so, subject to the following conditions:
//
//  The above copyright notice and this permission notice shall be included in
//  all copies or substantial portions of the Software.
//
//  THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
//  IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
//  FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
//  AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
//  LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
//  OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
//  THE SOFTWARE.
//

import UIKit

extension String {
	/// Create a `Date` from the `String` with `format` value.
	///
	/// - Note:
	/// If the `String` is invalid date the method will return nil.
	///
	/// - Example:
	///   - `"1984-10-08T16:00:44.078Z".WAStoDate()`
	///
	/// - Parameter format: The `String` format that date should be created.
	/// By default yyyy-MM-dd'T'HH:mm:ss.SSSZ
	/// - Returns: The `Date`.
	public func WAStoDate(format: String = "yyyy-MM-dd'T'HH:mm:ss.SSSZ") -> Date? {
		let dateFormatter = DateFormatter()
		dateFormatter.dateFormat = format
		return dateFormatter.date(from: self)
	}
}