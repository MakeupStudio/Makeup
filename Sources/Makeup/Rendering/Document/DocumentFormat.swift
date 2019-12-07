/**
*  Plot
*  Copyright (c) John Sundell 2019
*  MIT license, see LICENSE file for details
*/

/// Protocol used to define a document format. Plot ships with a number
/// of different implementations of this protocol, such as `HTML`, but you can also create your own types by conforming to it.
public protocol DocumentFormat {
    /// The root context of the document, which all top-level elements bound
    /// to. Each document format is free to define any number of contexts
    /// in order to limit where an element or attribute may be placed.
    associatedtype RootContext
}
