// Singleton
// 
//
// IDECodeSnippetCompletionPrefix: singleton
// IDECodeSnippetCompletionScopes: [ClassImplementation]
// IDECodeSnippetIdentifier: 2E18A92F-D3CC-4E49-A639-3ACE1CD3AE5D
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
+ (instancetype)shared<#Class name#> {
    
    static CLConnect *sharedConnect = nil;
    if (sharedConnect) {
       return sharedConnect;
    } else {
        static dispatch_once_t onceToken;
        dispatch_once(&onceToken, ^{
            sharedConnect = [CLConnect alloc];
            sharedConnect = [sharedConnect init];
        });
        return sharedConnect;
    }
}