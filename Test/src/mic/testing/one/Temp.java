package mic.testing.one;
class Temp { 
	/*Function to sort array using insertion sort*/
	void sort(int arr[]) 
	{ 
		int n = arr.length; 
		for (int i = 1; i < n; i++) {
			int key = arr[i]; 
			
			
			/* Move elements of arr[0..i-1], that are 
			greater than key, to one position ahead 
			of their current position */
			while (i >= 1 && arr[i-1] > key) { 
				System.out.println(i);
				
				System.out.println(key);
				arr[i] = arr[i-1]; 
				
				printArray(arr);
			i--; 
				
			} 
			arr[i] = key; 
			System.out.println("end of for loop"+i);
			printArray(arr);
			System.out.println(i);
			
			System.out.println(key);
			printArray(arr);
		} 
	} 

	/* A utility function to print array of size n*/
	static void printArray(int arr[]) 
	{ 
		int n = arr.length; 
		for (int i = 0; i < n; ++i) 
			System.out.print(arr[i] + " "); 

		System.out.println(); 
	} 

	// Driver method 
	public static void main(String args[]) 
	{ 
		int arr[] = { 12, 11, 13, 5, 6 }; 

		Temp ob = new Temp(); 
		ob.sort(arr); 

		printArray(arr); 
	} 
} /* This code is contributed by Rajat Mishra. */
