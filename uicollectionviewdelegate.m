// UICollectionViewDelegate
// 
//
// IDECodeSnippetCompletionPrefix: collection view delegate
// IDECodeSnippetCompletionScopes: [ClassImplementation]
// IDECodeSnippetIdentifier: B335369C-30BB-4674-8B68-AF4E5D948642
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
#pragma mark - UICollectionViewDelegate methods

- (void)collectionView:(UICollectionView *)collectionView didSelectItemAtIndexPath:(NSIndexPath *)indexPath {
    
    [collectionView deselectItemAtIndexPath:indexPath animated:YES];
    BGAvailableBidsDetailsViewController *availableBidsDetailsViewController = [[BGAvailableBidsDetailsViewController alloc] initWithNibName:@"BGAvailableBidsDetailsViewController" bundle:nil];
    [self.navigationController pushViewController:availableBidsDetailsViewController animated:YES];
}