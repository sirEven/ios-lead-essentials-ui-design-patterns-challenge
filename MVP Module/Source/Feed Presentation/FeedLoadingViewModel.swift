//
//  Copyright © 2019 Essential Developer. All rights reserved.
//

struct FeedLoadingViewModel {
	let isLoading: Bool
}

struct FeedErrorViewModel {
    let errorMessage: String
}

protocol FeedErrorView {
    func display(_ viewModel: FeedErrorViewModel)
}
