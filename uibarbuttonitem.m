// UIBarButtonItem
// 
//
// IDECodeSnippetCompletionPrefix: bar button item
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: DD23332D-C048-46A8-A078-E74B25EA45C9
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
UIButton *<#variable name#> = [UIButton buttonWithType:UIButtonTypeCustom];
[<#variable name#> addTarget:self action:@selector(<#selector#>) forControlEvents:UIControlEventTouchUpInside];
UIImage *imageButton = [UIImage imageNamed:@"<#image name#>"];
<#variable name#>.bounds = CGRectMake(0, 0, imageButton.size.width, imageButton.size.height);
[<#variable name#> setImage:imageButton forState:UIControlStateNormal];
UIBarButtonItem *<#variable name#> = [[UIBarButtonItem alloc] initWithCustomView:<#variable name#>];
self.navigationItem.<#side#> = <#variable name#>;