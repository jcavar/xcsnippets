// MFMessageComposeViewControllerDelegate
// 
//
// IDECodeSnippetCompletionPrefix: message compose
// IDECodeSnippetCompletionScopes: [ClassImplementation]
// IDECodeSnippetIdentifier: 175E5539-B2E1-4A47-8C7F-C6A68AAE739D
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
#pragma mark - MFMailComposeViewControllerDelegate methods

- (void)messageComposeViewController:(MFMessageComposeViewController *)controller didFinishWithResult:(MessageComposeResult)result {
    
    if (result == MessageComposeResultFailed) {
        [[[UIAlertView alloc] initWithTitle:@"Message error" message:@"An error occured and your message was not sent." delegate:nil cancelButtonTitle:@"OK" otherButtonTitles:nil] show];
    }
    [self dismissModalViewControllerAnimated:YES];
    messageComposeViewController = nil;
}