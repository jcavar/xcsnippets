// singleton
// 
//
// IDECodeSnippetCompletionPrefix: singleton
// IDECodeSnippetCompletionScopes: [ClassImplementation]
// IDECodeSnippetIdentifier: 4B3CF791-6D4F-453C-AFE5-68D0063E815D
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Swift
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 0
    class var sharedInstance : <#type#> {
        struct Static {
            static let instance : PlistManager = PlistManager()
        }
        return Static.instance
    }