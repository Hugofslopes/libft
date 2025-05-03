<p align="center">
    <img src="https://www.42porto.com/wp-content/uploads/2024/08/42-Porto-Horizontal.png"/>
</p>
<h1 align="center">Libft</h1>
<p align="center">
    <img src="https://github.com/user-attachments/assets/31f1b127-deed-4337-bf5b-6e1ec8e8a670"/>
</p>

## Summary
<p>
    <b>Libft</b> is the first project from 42 School that aims to build functions library that will be used on upcoming projects.
</p>

## Code
<p>
Each function has a brief description of what it is and what it does. The more complex functions, which have more intricate code are explained in detail.
</p> 
<details>
	<summary align="center"> <b>MANDATORY</b></summary>
<br>
<details>
	<summary><b>isalpha</b></summary>
<p align="center">
	<img src="https://github.com/user-attachments/assets/452f3d8e-588c-49fd-b49e-f112aa8d2b91"/>
</p>
If <b>c</b> is a character, it returns its value in decimal.
</details>

<details>
	<summary><b>isdigit</b></summary>
<p align="center">
	<img src="https://github.com/user-attachments/assets/014d5bc9-2139-4b14-a16f-d79e60a54d54"/>
</p>
If <b>c</b> is a digit, it returns its value in decimal.
</details>

<details>
	<summary><b>isalnum</b></summary>
<p align="center">
	<img src="https://github.com/user-attachments/assets/518078bb-6989-4565-83a1-301fc6164d0e"/>
</p>
If <b>c</b> is a digit or a character, it returns its value in decimal.
</details>

<details>
	<summary><b>isascii</b></summary>
<p align="center">
	<img src="https://github.com/user-attachments/assets/5b866d3d-f37b-4322-a835-67d8e01131fc"/>
</p>
If <b>c</b> belongs to the ASCII table, it returns its value in decimal.
</details>

<details>
	<summary><b>isprint</b></summary>
<p align="center">
	<img src="https://github.com/user-attachments/assets/e456327e-1f83-4e6d-863b-6e947f703ee0"/>
</p>
If <b>c</b> is a character that can be printed (greater than 32 and less than 127), it returns its value.
</details>

<details>
	<summary><b>strlen</b></summary>
<p align="center">
	<img src="https://github.com/user-attachments/assets/565db10b-1a4c-41a6-a4f0-1737f320d37f"/>
</p>
Receives an array of characters and returns its length.
</details>

<details>
	<summary><b>memset</b></summary>
<p align="center">
	<img src="https://github.com/user-attachments/assets/9719fe53-08f0-462f-b9a1-b16a36a0e2e0"/>
</p>
Fills <b>n</b> memory positions with the character received in <b>c</b>.
</details>

<details>
	<summary><b>bzero</b></summary>
<p align="center">
	<img src="https://github.com/user-attachments/assets/20e974e5-a3b6-4ccb-a631-eb9cb5a0ef7a"/>
</p>
Function that clears <b>n</b> bytes of an array by writing '\0' in those positions.
</details>

<details>
	<summary><b>memcpy</b></summary>
<p align="center">
	<img src="https://github.com/user-attachments/assets/64fea178-0df4-41ce-af9a-55cedfc21727"/>
</p>
Function that copies <b>n</b> bytes of memory from <b>src</b> to <b>dst</b>. The memory positions must not overlap. Returns a pointer to the destination.
</details>

<details>
	<summary><b>memmove</b></summary>
<p align="center">
	<img src="https://github.com/user-attachments/assets/12c7186d-dc06-4241-ba89-6d5dd5016291"/>
</p>
Function that copies <b>n</b> bytes of memory from <b>src</b> to <b>dst</b>. It is used when we are not sure if the memory positions can overlap. Returns a pointer to the destination. If the destination is greater, it copies the values from <b>n</b> down to 1. If the destination is equal to or smaller than <b>src</b>, it copies the memory positions from 0 to <b>n</b>.
</details>

<details>
	<summary><b>strlcpy</b></summary>
<p align="center">
	<img src="https://github.com/user-attachments/assets/ac3ab1c7-2c26-4fde-b60e-4ada947c84cd"/>
</p>
Copies the string <b>src</b> to <b>dest</b>, receiving not only the length of the string but also the total size of the buffer (including the '\0'). Returns the total length of the string it tried to create.
</details>

<details>
	<summary><b>strlcat</b></summary>
<p align="center">
	<img src="https://github.com/user-attachments/assets/d4ccdb6f-3002-40b6-ad26-98423dd5eccb"/>
</p>
Concatenates <b>src</b> and <b>dst</b> as long as there is available space in <b>dst</b>. Returns the total length of the string it tried to create (<b>dst + src</b>).
</details>

<details>
	<summary><b>toupper</b></summary>
<p align="center">
	<img src="https://github.com/user-attachments/assets/6975bd5a-cfc3-4328-aa74-c9d67704e65a"/>
</p>
If <b>c</b> is a lowercase character, it returns its decimal value in uppercase.
</details>

<details>
	<summary><b>tolower</b></summary>
<p align="center">
	<img src="https://github.com/user-attachments/assets/5a1c9010-85aa-4d4a-9447-843597f2adbf"/>
</p>
If <b>c</b> is an uppercase character, it returns its decimal value in lowercase.
</details>

<details>
	<summary><b>strchr</b></summary>
<p align="center">
	<img src="https://github.com/user-attachments/assets/54184fd6-e66c-426a-9172-38647a993fbc"/>
</p>
Returns a pointer to the first position where the character <b>c</b> is found.
</details>

<details>
	<summary><b>strrchr</b></summary>
<p align="center">
	<img src="https://github.com/user-attachments/assets/97e58668-d6e0-4f50-97ff-259f14959f66"/>
</p>
Returns a pointer to the last position where the character <b>c</b> is found.
</details>

<details>
	<summary><b>strncmp</b></summary>
<p align="center">
	<img src="https://github.com/user-attachments/assets/043843bd-3ef3-4dc8-9b6f-e6db510726cf"/>
</p>
Compares two strings up to position <b>n</b>. If the first is greater, it returns a positive value with the difference between both; if the first is smaller, it returns a negative value with its difference; if they are equal, it returns 0.
</details>

<details>
	<summary><b>memchr</b></summary>
<p align="center">
	<img src="https://github.com/user-attachments/assets/6f0b395f-c5d0-47a6-813f-43917db3a485"/>
</p>
Searches the first <b>n</b> bytes of the array <b>s</b> for the character <b>c</b> and returns a pointer to that memory position when found, or NULL if not found.
</details>

<details>
	<summary><b>memcmp</b></summary>
<p align="center">
	<img src="https://github.com/user-attachments/assets/554798b0-e7b9-415f-bfeb-ff6ba738dfe5"/>
</p>
Compares the first <b>n</b> memory positions between the strings <b>s1</b> and <b>s2</b>. The values present in these positions are interpreted as unsigned char. It returns a positive value if <b>s1</b> is greater, a negative value if <b>s1</b> is smaller, and zero if they are equal. It should use unsigned char* to avoid issues with negative values. It must be casted from const to char* and access the value to which the pointers point.
</details>

<details>
	<summary><b>strnstr</b></summary>
<p align="center">
	<img src="https://github.com/user-attachments/assets/a4e522e6-f844-40c8-8de6-97d5f195736f"/>
</p>
Locates the first occurrence of the string <b>little</b> in the string <b>big</b> without exceeding the given <b>len</b>. If <b>little</b> is an empty string, it returns the string <b>big</b>. If <b>little</b> is not found in big, it returns NULL. If found, it returns a pointer to the first position of the string.
</details>

<details>
	<summary><b>atoi</b></summary>
<p align="center">
	<img src="https://github.com/user-attachments/assets/4b12fbef-e6a2-4a3f-8a6f-e432698423f2"/>
</p>
Converts the elements of the string <b>str</b> into a number. Note that the limit of negative int is a value greater than the positive limit. Returns the obtained number.
</details>

<details>
	<summary><b>calloc</b></summary>
<p align="center">
	<img src="https://github.com/user-attachments/assets/1c06aee8-33ec-4410-bdfe-19825de0e3a1"/>
</p>
Allocates memory for an array of <b>n</b> elements of size bytes each. Returns a pointer to the allocated memory. If size is 0, the function will return a pointer that can be freed. The value 0 is assigned to all positions of the array.
</details>

<details>
	<summary><b>strdup</b></summary>
<p align="center">
	<img src="https://github.com/user-attachments/assets/583b3e50-b213-477f-b9da-9429a43dce61"/>
</p>
Returns a pointer to a new string that is a duplicate of the string <b>src</b>. The memory allocated for the new string is defined through malloc. Returns NULL if there is not enough memory.
</details>

<details>
	<summary><b>substr</b></summary>
<p align="center">
	<img src="https://github.com/user-attachments/assets/f8c01ea7-2319-4d7e-9792-850a696ee471"/>
</p>
Allocates memory with malloc and returns a string that starts at position <b>start</b> and has a maximum size of <b>len</b>. If <b>s</b> is NULL or <b>start</b> is greater than the length of <b>s</b>, or if <b>len</b> is 0, it creates a string that only contains '\0' and returns that string. If len is greater than the length of <b>s</b> minus <b>start</b>, we need to adjust <b>len</b> since there are not enough positions to write.
</details>

<details>
	<summary><b>strjoin</b></summary>
<p align="center">
	<img src="https://github.com/user-attachments/assets/d1723727-08fe-4b07-852d-32f92f2faa8b"/>
</p>
Allocates memory with malloc and returns a new string that is the result of concatenating the string <b>s1</b> with <b>s2</b>. There is no check for empty strings.
</details>

<details>
	<summary><b>strtrim</b></summary>
<p align="center">
	<img src="https://github.com/user-attachments/assets/eafb041a-35c3-4401-b692-3392179a767c"/>
</p>
Allocates memory with malloc and returns a copy of <b>s1</b> with the characters from <b>set</b> removed. If either of the strings is empty, it returns NULL. It will look for characters in <b>set</b> in <b>s1</b> and advance positions in <b>s1</b> until it finds the first character that is not in set. The second loop searches from the end to the beginning until it finds if the last character is in set.
</details>

<details>
	<summary><b>split</b></summary>
<p align="center">
	<img src="https://github.com/user-attachments/assets/f9bc272f-5787-4826-8a5b-59c7d33920a1"/>
</p>
Allocates memory with malloc and returns an array of strings that has been split using the separator defined by <b>c</b>.
	<ol>
	<li> It begins by counting the number of words to allocate memory for them.</li>
	<li><b>Count Words( )</b> The first loop goes through the string, incrementing the pointer while it encounters the separator. When it no longer finds the separator, it increments the word count, and keeps incrementing the pointer until it finds the separator again. It returns the final count which is the number of words found.</b>
	<li><b>ft_split( )</b> Allocates memory for the array of strings. Then calls the <b>fill_array( )</b> function to allocate memory for each individual string.</li>
	<li><b>Create_array( )</b> In the first loop, it compares the number of words (passed as a parameter) with a new counter initialized at 0. While these values differ, the loop continues. It first advances the string index while equal to the separator. Then when it reaches non-separator characters, it counts the characters until the next separator or end of string. Then it allocates space for the new string. If memory allocation fails, it frees all previously allocated strings with <b>malloc_fails( )</b>. If allocation succeeds, it calls <b>fill_str( )</b> to copy the characters from s into the new string. The loop continues until all words are written. Finally, it creates a string with '\0' at the end.
	</li>
	</ol>
</details>

<details>
	<summary><b>itoa</b></summary>
<p align="center">
	<img src="https://github.com/user-attachments/assets/2f8918dd-c5bb-41ce-a691-8d166a052e83"/>
</p>
Allocates memory with malloc and returns a string containing the integer number passed as <b>n</b>. There is a function to allocate a malloc if zero, which returns just "0" and '\0'. It determines how many digits the number has by calling a helper function, storing the result in a variable. It puts the '\0' terminator at the end of the string. It then uses a loop counting downwards, writing the digits of the number into the string. If the input number is negative, it adds a minus sign at the beginning.
</details>

<details>
	<summary><b>strmapi</b></summary>
<p align="center">
	<img src="https://github.com/user-attachments/assets/1047517d-1281-44f9-b39b-63652d1f022a"/>
</p>
Applies a function <b>f</b> to each character of the string <b>s</b>. Returns a new string (allocated with malloc) containing the results of the modifications made by function <b>f</b>. First duplicates the string with strdup; if that fails, returns NULL. Then applies the function <b>f</b> to each character of the new string, and finally returns the modified new string.
</details>

<details>
	<summary><b>striteri</b></summary>
<p align="center">
	<img src="https://github.com/user-attachments/assets/152f8ed0-18ae-4161-83a0-0d121792e141"/>
</p>
Applies a function <b>f</b> to each character of the string <b>s</b>. The function receives the index of the character and a pointer to the character, allowing in-place modifications.
</details>

<details>
	<summary><b>putchar_fd</b></summary>
<p align="center">
	<img src="https://github.com/user-attachments/assets/a0b8bb3c-5e3b-4cf6-8d09-9176e9f06b34"/>
</p>
Writes the character <b>c</b> to the file descriptor <b>fd</b>.
</details>

<details>
	<summary><b>putstr_fd</b></summary>
<p align="center">
	<img src="https://github.com/user-attachments/assets/a3049e8a-b249-4383-8ee9-41641400fcb5"/>
</p>
Writes the string <b>s</b> to the file descriptor <b>fd</b>.
</details>

<details>
	<summary><b>putendl_fd</b></summary>
<p align="center">
	<img src="https://github.com/user-attachments/assets/1bf100cb-bf95-453b-9773-61b2506d7d66"/>
</p>
Writes the string <b>s</b> followed by a newline character ('\n') to the file descriptor <b>fd</b>.
</details>

<details>
	<summary><b>putnbr_fd</b></summary>
<p align="center">
	<img src="https://github.com/user-attachments/assets/8f69da62-96d1-498e-b1f6-592f1f042224"/>
</p>
Writes the integer number <b>n</b> to the file descriptor <b>fd</b>.
</details>

</details>

<details>
	<summary><b>BONUS</b></summary>
<br>
<details>
    <summary><b>lstnew</b></summary>
<p align="center">
    <img src="https://github.com/user-attachments/assets/0325ebc1-50bb-40c0-a0cf-34c601d29fae"/>
</p>
Allocates memory with malloc and creates a new list node of a certain size. The variable <b>content</b> is initialized with the value passed as parameter <b>content</b>. The variable <b>next</b> is initialized to NULL. Returns the new node.
</details>

<details>
    <summary><b>lstadd_front</b></summary>
<p align="center">
    <img src="https://github.com/user-attachments/assets/dfae76d1-e261-4ed5-a234-218648316834"/>
</p>
Adds a new node at the beginning of the list. Receives <b>lst</b>, a pointer to the first node of the list and adds the node new at the front.
</details>

<details>
    <summary><b>lstsize</b></summary>
<p align="center">
    <img src="https://github.com/user-attachments/assets/4076e9f3-1b25-425b-995e-4070751e0a61"/>
</p>
Counts the number of elements on the list <b>lst</b> and returns that number.
</details>

<details>
    <summary><b>lstlast</b></summary>
<p align="center">
    <img src="https://github.com/user-attachments/assets/dad43bb1-4bf9-4eab-946c-afeea9f1d14b"/>
</p>
Returns the last node of the list.
</details>

<details>
    <summary><b>lstadd_back</b></summary>
<p align="center">
    <img src="https://github.com/user-attachments/assets/77f3434e-2fee-4779-972f-34ae31a8bca7"/>
</p>
Adds a new node at the end of the list. Receives <b>lst</b>, a pointer to the last node of the list, and adds the node <b>new</b> at the back.
</details>

<details>
    <summary><b>lstdelone</b></summary>
<p align="center">
    <img src="https://github.com/user-attachments/assets/c244e57b-00a4-4dc6-b12d-a6dedee82720"/>
</p>
Receives as a parameter <b>lst</b>, a node that will be deleted. Uses the function del to delete the content and frees its memory using free.
</details>

<details>
    <summary><b>lstclear</b></summary>
<p align="center">
    <img src="https://github.com/user-attachments/assets/2a8a1497-53c6-4044-97e9-dc8e2a067fa4"/>
</p>
Receives as a parameter <b>lst</b>, a pointer to a node that will be deleted. Deletes all successor nodes using the function <b>del</b> and frees the allocated memory using free. In the end, the pointer to the list should be set to NULL.
</details>

<details>
    <summary><b>lstiter</b></summary>
<p align="center">
    <img src="https://github.com/user-attachments/assets/9bac1891-a05c-4d3d-a8d5-ff0e753bdd1f"/>
</p>
Receives the list <b>lst</b> and applies the function <b>f</b> to all elements contained in it.
</details>

<details>
    <summary><b>lstmap</b></summary>
<p align="center">
    <img src="https://github.com/user-attachments/assets/14539ec9-fb15-4f6e-afa4-95ac2c10b2e8"/>
</p>
Receives the list <b>lst</b> and applies the function <b>f</b> to all elements contained in it. Creates a new list that will contain the results of applying function <b>f</b>. If any memory allocation fails, it uses <b>del</b> to free the allocated content of the created nodes.
</details>
</details>

## Code Setup
<p>
    <b>Step 1:</b> Clone the repository
</p>

    git clone https://github.com/Hugofslopes/libft

<p>
    <b>Step 2:</b> Open the terminal on the repo folder and write
</p>

    make

<p>
    <b>Step 3:</b> Run tests:
</p>

    make main ; ./main
