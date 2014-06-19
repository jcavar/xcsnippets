// UICollectionViewDataSource
// 
//
// IDECodeSnippetCompletionPrefix: collection view data source
// IDECodeSnippetCompletionScopes: [ClassImplementation]
// IDECodeSnippetIdentifier: DEAB4981-7E04-4627-97D7-060B1B4E9CE2
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
#pragma mark - UICollectionViewDataSource methods

- (NSInteger)numberOfSectionsInCollectionView:(UICollectionView *)collectionView {
    
    return <#number of sections#>;
}

- (NSInteger)collectionView:(UICollectionView *)collectionView numberOfItemsInSection:(NSInteger)section {
    
    return <#number of items#>;
}

- (UICollectionViewCell *)collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath {
    
    <#Class#> *cell = [collectionView dequeueReusableCellWithReuseIdentifier:@"<#ReuseId#>" forIndexPath:indexPath];
    return cell;
}