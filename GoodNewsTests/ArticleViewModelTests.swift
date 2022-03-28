//
//  ArticleViewModelTests.swift
//  GoodNewsTests
//
//  Created by Nilanchala on 27/03/22.
//  Copyright © 2022 Mohammad Azam. All rights reserved.
//

import XCTest
@testable import GoodNews

final class ArticleViewModelTests: XCTestCase {

    // MARK: - Properties
    var articleListVM: ArticleListViewModel!
   
    var viewModel: ArticleViewModel!
    
    // MARK: - Set Up & Tear Down
    
    let article:Article = Article(title: "", description: "")
    
    
    func testArticleListViewModel_ContainsArticle_Title() {
       
        let sut = createSUT(for: . init(title: "Title", description: "Description"))
        
       //let article = ArticleList(articles: articleListVM.articles)
       
        XCTAssertEqual(sut.article, "Title", "Description")
   }
    
    
    private func createSUT(for articleList: Article) -> ArticleListViewModel{
        let sut : ArticleViewModel = .init(article)
        return sut
    }

}


// let no = articleListVM.numberOfRowsInSection
   
  
   // 1. valid article, ii. No article
   // 2. Valid Title,  ii. No title
   // 3. Valid Description  ii. No description
   
   
   //Arrange
   

   
   
   
   
  // let article = Article(title: "", description: "")
   
   
  // self.articleListVM = ArticleListViewModel(articles: article)
  // let title = ArticleViewModel(article)
   
 //  let articleViewModel = ArticleViewModel(title:String, description: String)
   //let articleList =
   // Act
   
   
   // Assert
   //XCTAssertTrue(viewModel.successPresented)



//    func testArticleViewModel_ContainsArticle_Title() {
//
//
//
//        let article:Article = Article(title: viewModel.title, description: viewModel.description)
//
//        let po = article != nil ? true: false
//
//        // XCTAssertEqual(viewModel.text, "12 Hour")
//    }
