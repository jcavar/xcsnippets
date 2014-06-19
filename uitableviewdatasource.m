// UITableViewDataSource
// 
//
// IDECodeSnippetCompletionPrefix: table view data source
// IDECodeSnippetCompletionScopes: [ClassImplementation]
// IDECodeSnippetIdentifier: D82DCC34-2861-42FA-A488-95A8DAC828A5
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
#pragma mark - UITableViewDataSource methods

- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    
    <#CellClass#> *cell = (GISpendingCell*)[tableView dequeueReusableCellWithIdentifier:<#(NSString *)#> forIndexPath:<#(NSIndexPath *)#>];
    return cell;
}

- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView {
    
    return <#number of sections#>;
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
	
    return <#number of items#>;
}