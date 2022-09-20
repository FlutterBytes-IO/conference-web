class TestState {
	final bool isLoading;
	final String? error;
	  
	const TestState({
		this.isLoading = false,
		this.error,
	});
	  
	TestState copyWith({
		bool? isLoading,
		String? error,
	}) {
		return TestState(
			isLoading: isLoading ?? this.isLoading,
			error: error ?? this.error,
		);
	}
}
