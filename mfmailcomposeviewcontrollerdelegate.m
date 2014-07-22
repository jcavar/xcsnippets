// MFMailComposeViewControllerDelegate
// 
//
// IDECodeSnippetCompletionPrefix: mail compose
// IDECodeSnippetCompletionScopes: [ClassImplementation]
// IDECodeSnippetIdentifier: 06B3585D-7AC3-4BA8-BFFF-A933F4A204CE
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
#pragma mark - MFMailComposeViewControllerDelegate methods

- (void)mailComposeController:(MFMailComposeViewController*)controller didFinishWithResult:(MFMailComposeResult)result error:(NSError*)error {
    
    if (result == MFMailComposeResultFailed) {
        [[[UIAlertView alloc] initWithTitle:@"Mail error" message:@"An error occured and your mail was not sent." delegate:nil cancelButtonTitle:@"OK" otherButtonTitles:nil] show];
    }
    [self dismissModalViewControllerAnimated:YES];
    mailComposeViewController = nil;
}
