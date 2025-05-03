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
### Mandatory
<details>
    <summary><b>isalpha:</b> int ft_isalpha(int c)</summary>
If c is a character, it returns its value in decimal.
</details>

<details>
    <summary><b>isdigit:</b> int ft_isdigit(int c)</summary>
If c is a digit, it returns its value in decimal.
</details>

<details>
    <summary><b>isalnum:</b> int ft_isalnum(int c)</summary>
If c is a digit or a character, it returns its value in decimal.
</details>

<details>
    <summary><b>isascii:</b> int ft_isascii(int c)</summary>
If c belongs to the ASCII table, it returns its value in decimal.
</details>

<details>
    <summary><b>isprint:</b> int ft_isprint(int c)</summary>
If c is a character that can be printed (greater than 32 and less than 127), it returns its value.
</details>

<details>
    <summary><b>strlen:</b> size_t ft_strlen(const char *str)</summary>
Receives an char array and returns its length.
</details>

<details>
    <summary><b>memset:</b> void *ft_memset(void *ptr, int c, size_t n)</summary>
Fills n memory positions with the character received in c. Converts the received array to a character array and c to a character.
</details>

<details>
    <summary><b>bzero:</b> void ft_bzero(void *ptr, size_t n)</summary>
Function that clears n bytes of an array by writing '\0' in those positions. Converts the received array to a character array.
</details>

<details>
    <summary><b>memcpy:</b> void *ft_memcpy(void *dst, const void *src, size_t n)</summary>
Function that copies n bytes of memory from src to dst. The memory positions must not overlap. Returns a pointer to the destination.
</details>

<details>
    <summary><b>memmove:</b> void *ft_memmove(void *dst, const void *src, size_t n)</summary>
Function that copies n bytes of memory from src to dst. It is used when we are not sure if the memory positions can overlap. Returns a pointer to the destination. If the destination is greater, it copies the values from n down to 1. If the destination is equal to or smaller than src, it copies the memory positions from 0 to n.
</details>

<details>
    <summary><b>strlcpy:</b> size_t ft_strlcpy(char *dest, char *src, size_t size)</summary>
Copies the string src to dest, receiving not only the length of the string but also the total size of the buffer (including the '\0'). Returns the total length of the string it tried to create.
</details>

<details>
    <summary><b>strlcat:</b> size_t ft_strlcat(char *dst, const char *src, size_t size)</summary>
Concatenates src and dst as long as there is available space in dst. Returns the total length of the string it tried to create (dst + src).
</details>

<details>
    <summary><b>toupper:</b> int ft_toupper(int c)</summary>
If it is a lowercase character, it returns its decimal value in uppercase.
</details>

<details>
    <summary><b>tolower:</b> int ft_tolower(int c)</summary>
If it is an uppercase character, it returns its decimal value in lowercase.
</details>

<details>
    <summary><b>strchr:</b> char *ft_strchr(const char *s, int c)</summary>
Returns a pointer to the first position where the character c is found.
</details>

<details>
    <summary><b>strrchr:</b> char *ft_strrchr(const char *s, int c)</summary>
Returns a pointer to the last position where the character c is found.
</details>

<details>
    <summary><b>strncmp:</b> int ft_strncmp(const char *s1, const char *s2, size_t n)</summary>
Compares two strings up to position n. If the first is greater, it returns a positive value with the difference between both; if the first is smaller, it returns a negative value with its difference; if they are equal, it returns 0.
</details>

<details>
    <summary><b>memchr:</b> void *ft_memchr(const void *s, int c, size_t n)</summary>
Searches the first n bytes of the array s for the character c and returns a pointer to that memory position when found, or NULL if not found.
</details>

<details>
    <summary><b>memcmp:</b> int ft_memcmp(const void *s1, const void *s2, size_t n)</summary>
Compares the first n memory positions between the strings s1 and s2. The values present in these positions are interpreted as unsigned char. It returns a positive value if s1 is greater, a negative value if s1 is smaller, and zero if they are equal. It should use unsigned char* to avoid issues with negative values. It must be converted from const to char* and access the value to which the pointers point.
</details

<details>
    <summary><b>strnstr:</b> char *ft_strnstr(const char *big, const char *little, size_t len)</summary>
Locates the first occurrence of the string little in the string big without exceeding the given len. If little is an empty string, it returns the string big. If little is not found in big, it returns NULL. If found, it returns a pointer to the first position of the string.
</details

<details>
    <summary><b>atoi:</b> int ft_atoi(const char *str)</summary>
Converts the elements of the string str into a number. Note that the limit of negative int is a value greater than the positive limit. Returns the obtained number.
</details

<details>
    <summary><b>calloc:</b> void *ft_calloc(size_t nmemb, size_t size)</summary>
Allocates memory for an array of nmemb elements of size bytes each. Returns a pointer to the allocated memory. If size is 0, the function will return a pointer that can be freed. The value 0 is assigned to all positions of the array.
</details

<details>
    <summary><b>strdup:</b> char *ft_strdup(char *src)</summary>
Returns a pointer to a new string that is a duplicate of the string src. The memory allocated for the new string is defined through malloc. Returns NULL if there is not enough memory.
</details

<details>
    <summary><b>substr:</b> char *ft_substr(char const *s, unsigned int start, size_t len)</summary>
Allocates memory with malloc and returns a string that starts at position start and has a maximum size of len. If s is NULL or start is greater than the length of s, or if len is 0, it creates a string that only contains '\0' and returns that string. If len is greater than the length of s minus start, we need to adjust len since there are not enough positions to write.
</details

<details>
    <summary><b>strjoin:</b> char *ft_strjoin(char const *s1, char const *s2)</summary>
Allocates memory with malloc and returns a new string that is the result of concatenating the string s1 with s2. There is no check for empty strings.
</details


strtrim: char *ft_strtrim(char const *s1, char const *set);
Allocates memory with malloc and returns a copy of s1 with the characters from set removed. If either of the strings is empty, it returns NULL. It will look for characters in set in s1 and advance positions in s1 until it finds the first character that is not in set. The second loop searches from the end to the beginning until it finds if the last character is in set. It then calls substr to create a new function that starts at 0 and goes to the length of len.

split: char **ft_split(char const *s, char c);
Allocates memory with malloc and returns an array of strings that has been split using the separator defined by c. It begins by counting the number of words to allocate memory for them.

    Count Words: The first loop goes through the string, incrementing the pointer while it encounters the separator. When it no longer finds the separator, it increments the word count, and keeps incrementing the pointer until it finds the separator again. It returns the final count which is the number of words found.
    Main Function: Allocates memory for the array of strings. Then calls the fill_array function to allocate memory for each individual string and copy the characters from s.
    create_array: In the first loop, it compares the number of words (passed as a parameter) with a new counter initialized at 0. While these values differ, the loop continues. It first advances the string index while equal to the separator. Then when it reaches non-separator characters, it counts the characters until the next separator or end of string. Then it allocates space for the new string. If memory allocation fails, it frees all previously allocated strings. If allocation succeeds, it calls fill_str to copy the characters from s into the new string. The loop continues until all words are written. Finally, it creates a string with '\0' at the end.

itoa: char *ft_itoa(int n);
Allocates memory with malloc and returns a string containing the integer number passed as n. There is a function to allocate a malloc if zero, which returns just "0" and '\0'. It determines how many digits the number has by calling a helper function, storing the result in a variable. It puts the '\0' terminator at the end of the string. It then uses a loop counting downwards, writing the digits of the number into the string. If the input number is negative, it adds a minus sign at the beginning.

strmapi: char *ft_strmapi(char const *s, char (*f)(unsigned int, char));
Applies a function f to each character of the string s. Returns a new string (allocated with malloc) containing the results of the modifications made by function f. First duplicates the string with strdup; if that fails, returns NULL. Then applies the function f to each character of the new string, and finally returns the modified new string.

striteri: void ft_striteri(char *s, void (*f)(unsigned int, char*));
Applies a function f to each character of the string s. The function receives the index of the character and a pointer to the character, allowing in-place modifications.

putchar_fd: void ft_putchar_fd(char c, int fd);
Writes the character c to the file descriptor fd.

putstr_fd: void ft_putstr_fd(char *s, int fd);
Writes the string s to the file descriptor fd.

putendl_fd: void ft_putendl_fd(char *s, int fd);
Writes the string s followed by a newline character ('\n') to the file descriptor fd.

putnbr_fd: void ft_putnbr_fd(int n, int fd);
Writes the integer number n to the file descriptor fd.

### Bonus

lstnew: t_list *ft_lstnew(void *content);
Allocates memory with malloc and creates a new list node of a certain size. The variable content is initialized with the value passed as parameter content. The variable next is initialized to NULL. Returns the new node.

lstadd_front: void ft_lstadd_front(t_list **lst, t_list *new);
Adds a new node at the beginning of the list. Receives lst, a pointer to the first node of the list, and adds the node new at the front.

lstsize: int ft_lstsize(t_list *lst);
Counts the number of elements in the list lst and returns that number.

lstlast: t_list *ft_lstlast(t_list *lst);
Returns the last node of the list.

lstadd_back: void ft_lstadd_back(t_list **lst, t_list *new);
Adds a new node at the end of the list. Receives lst, a pointer to the last node of the list, and adds the node new at the back.

lstdelone: void ft_lstdelone(t_list *lst, void (*del)(void*));
Receives as a parameter lst, a node that will be deleted. Uses the function del to delete the content and frees its memory using free.

lstclear: void ft_lstclear(t_list **lst, void (*del)(void*));
Receives as a parameter lst, a pointer to a node that will be deleted. Deletes all successor nodes using the function del and frees the allocated memory using free. In the end, the pointer to the list should be set to NULL.

lstiter: void ft_lstiter(t_list *lst, void (*f)(void *));
Receives the list lst and applies the function f to all elements contained in it.

lstmap: t_list *ft_lstmap(t_list *lst, void *(*f)(void *), void (*del)(void *));
Receives the list lst and applies the function f to all elements contained in it. Creates a new list that will contain the results of applying function f. If any memory allocation fails, it uses del to free the allocated content of the created nodes.