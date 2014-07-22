// MailShare
// 
//
// IDECodeSnippetCompletionPrefix: mail share
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: F7C1E963-F25D-4AAA-9CCF-E51FEF20BFA1
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
if ([MFMailComposeViewController canSendMail] && !mailComposeViewController) {
        mailComposeViewController = [[MFMailComposeViewController alloc] init];
        mailComposeViewController.mailComposeDelegate = self;
        [mailComposeViewController.navigationBar setBarStyle:UIBarStyleBlack];
    }
mailComposeViewController.toRecipients = @[@""];
mailComposeViewController.subject = @"Check out Video Companion app";
    //[mailComposeViewController addAttachmentData:UIImageJPEGRepresentation(imageToShare, 1) mimeType:@"image/jpeg" fileName:@"event.jpg"];
    //[mailComposeViewController setMessageBody:[NSString stringWithFormat:@"This is how %@ looks like in #caltoon app", self.event.title] isHTML:NO];
    [self presentModalViewController:mailComposeViewController animated:YES];
