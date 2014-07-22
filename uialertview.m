// UIAlertView
// 
//
// IDECodeSnippetCompletionPrefix: alert view
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: B36F0133-CC8B-4014-8772-C1E140C576E4
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
UIAlertView *alertView = [[UIAlertView alloc] initWithTitle:@"New videos" message:[NSString stringWithFormat:@"%d new videos available", newVideos] delegate:self cancelButtonTitle:@"OK" otherButtonTitles:nil];
            [alertView show];
