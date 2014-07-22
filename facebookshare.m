// FacebookShare
// 
//
// IDECodeSnippetCompletionPrefix: facebook share
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: 144E3860-97BC-4586-8AB4-CBC59483D0D1
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
if ([SLComposeViewController isAvailableForServiceType:SLServiceTypeFacebook]) {
        
        SLComposeViewController *composeViewController = [SLComposeViewController composeViewControllerForServiceType:SLServiceTypeFacebook];
        
        NSString *shareText = [NSString stringWithFormat:@"This is how %@ looks like in Caltoon app", self.event.title];
        [composeViewController setInitialText:shareText];
        [composeViewController addURL:[NSURL URLWithString:@"http://www.caltoon.com"]];
        [composeViewController addImage:imageToShare];
        
        [self presentViewController:composeViewController animated:YES completion:nil];
    }
