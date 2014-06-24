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
    
    static <#Class name#> *sharedInstance = nil;
    if (sharedInstance) {
       return sharedInstance;
    } else {
        static dispatch_once_t onceToken;
        dispatch_once(&onceToken, ^{
            sharedInstance = [self alloc];
            sharedInstance = [sharedInstance init];
        });
        return sharedInstance;
    }
}