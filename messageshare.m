// MessageShare
// 
//
// IDECodeSnippetCompletionPrefix: message share
// IDECodeSnippetCompletionScopes: [ClassImplementation]
// IDECodeSnippetIdentifier: 2B6ACE56-8ACF-412C-824F-9FC40E1D691F
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
- (IBAction)buttonMessageShareTouchUpInside:(id)sender {
    
    if ([MFMessageComposeViewController canSendText] && !mailComposeViewController) {
        messageComposeViewController = [[MFMessageComposeViewController alloc] init];
        messageComposeViewController.messageComposeDelegate = self;
        [messageComposeViewController.navigationBar setBarStyle:UIBarStyleBlack];
    }
    //[messageComposeViewController addAttachmentData:UIImageJPEGRepresentation(imageToShare, 1) mimeType:@"image/jpeg" fileName:@"event.jpg"];
    //[messageComposeViewController setMessageBody:[NSString stringWithFormat:@"This is how %@ looks like in #caltoon app", self.event.title] isHTML:NO];
    [self presentModalViewController:messageComposeViewController animated:YES];
}
