# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    Makefile                                           :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: hfilipe- <hfilipe-@student.42.fr>          +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2024/10/26 09:37:48 by hfilipe-          #+#    #+#              #
#    Updated: 2025/01/09 11:58:52 by hfilipe-         ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

CC = cc
CFLAGS = -Werror -Wextra -Wall
SRC = ft_isalpha.c ft_isdigit.c ft_isalnum.c \
ft_isascii.c ft_isprint.c ft_strlen.c ft_memset.c ft_bzero.c ft_memcpy.c \
ft_memmove.c ft_strlcpy.c ft_strlcat.c ft_toupper.c ft_tolower.c ft_strchr.c \
ft_strrchr.c ft_strncmp.c ft_memchr.c ft_memcmp.c ft_strnstr.c ft_atoi.c \
ft_calloc.c ft_strdup.c ft_substr.c ft_strjoin.c ft_split.c ft_itoa.c \
ft_strtrim.c ft_strmapi.c ft_striteri.c ft_putchar_fd.c ft_putstr_fd.c \
ft_putendl_fd.c ft_putnbr_fd.c
BONUS_SRCS = ft_lstnew.c ft_lstadd_front.c \
ft_lstsize.c ft_lstadd_back.c ft_lstlast.c ft_lstdelone.c ft_lstclear.c \
ft_lstiter.c ft_lstmap.c
MAIN_SRCS = tests_main/main.c
OBJ = $(SRC:.c=.o)
BONUS_OBJ = $(BONUS_SRCS:.c=.o)
MAIN_OBJ = $(MAIN_SRCS:.c=.o)
EXEC = main
NAME = libft.a
INCLUDE = libft.h
all: $(NAME)
$(NAME): $(OBJ)
	@ar rcs $@ $^	
%.o: %.c
	$(CC) $(CFLAGS) -c $< -o $@

bonus: $(BONUS_OBJ)
	@ar rcs $(NAME) $(OBJ) $^

clean:
	@rm -f $(OBJ) $(BONUS_OBJ) $(MAIN_OBJ)

fclean: clean
	@rm -f $(NAME) $(EXEC)

re: fclean all 

main: all bonus $(EXE)
	$(CC) -I$(INCLUDE) $(CFLAGS) $(MAIN_SRCS) $(NAME) -o $(EXEC) -lbsd -g 

