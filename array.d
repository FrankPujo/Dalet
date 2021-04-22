module dalet.array;

int[] sort( int[] arr, int len ) {
	// O(n^2)
	int temp;

	for ( int i = 0; i < len - 1; i++ ) {
		for ( int j = i + 1; j < len; j++ ) {
			if ( arr[j] < arr[i] ) {
				temp = arr[i];
				arr[i] = arr[j];
				arr[j] = temp;
			}
		}
	}

	return arr;
}

int locF ( int num, int[] nums ) {
	// O(n)
	int place;
	for ( int i = 0; i < nums.lenght; i++ ) {
		if ( num == nums[i] ) {
			place = i;
			break;
		}
	}
	return place;
}