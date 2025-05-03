# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    Makefile                                           :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: hfilipe- <hfilipe-@student.42porto.com>    +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2024/10/26 09:37:48 by hfilipe-          #+#    #+#              #
#    Updated: 2025/05/03 09:39:27 by hfilipe-         ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

CC = cc
CFLAGS = -Werror -Wextra -Wall
SRC_FILES = ft_isalpha.c ft_isdigit.c ft_isalnum.c \
ft_isascii.c ft_isprint.c ft_strlen.c ft_memset.c ft_bzero.c ft_memcpy.c \
ft_memmove.c ft_strlcpy.c ft_strlcat.c ft_toupper.c ft_tolower.c ft_strchr.c \
ft_strrchr.c ft_strncmp.c ft_memchr.c ft_memcmp.c ft_strnstr.c ft_atoi.c \
ft_calloc.c ft_strdup.c ft_substr.c ft_strjoin.c ft_split.c ft_itoa.c \
ft_strtrim.c ft_strmapi.c ft_striteri.c ft_putchar_fd.c ft_putstr_fd.c \
ft_putendl_fd.c ft_putnbr_fd.c
BONUS_FILES = ft_lstnew.c ft_lstadd_front.c \
ft_lstsize.c ft_lstadd_back.c ft_lstlast.c ft_lstdelone.c ft_lstclear.c \
ft_lstiter.c ft_lstmap.c
SRC_DIR = src
OBJ_DIR = obj
INC_DIR = includes
SRC = $(addprefix $(SRC_DIR)/, $(SRC_FILES))
BONUS_SRC = $(addprefix $(SRC_DIR)/, $(BONUS_FILES))
MAIN_SRCS = main.c
OBJ = $(patsubst $(SRC_DIR)/%.c, $(OBJ_DIR)/%.o, $(SRC))
BONUS_OBJ = $(patsubst $(SRC_DIR)/%.c, $(OBJ_DIR)/%.o, $(BONUS_SRC))
MAIN_OBJ = $(MAIN_SRCS:.c=.o)
EXEC = main
NAME = libft.a
INCLUDE = -I$(INC_DIR)
DEPS = $(OBJ:.o=.d)
RM = rm -f

all: $(NAME)

$(OBJ_DIR):
	mkdir -p $(OBJ_DIR)

$(NAME): $(OBJ)
	@ar rcs $@ $^

$(OBJ_DIR)/%.o: $(SRC_DIR)/%.c | $(OBJ_DIR)
	$(CC) $(CFLAGS) $(INCLUDE) -c $< -o $@

-include $(DEPS)

bonus: $(BONUS_OBJ)
	@ar rcs $(NAME) $(OBJ) $^

clean:
	$(RM) -f $(OBJ) $(BONUS_OBJ) $(MAIN_OBJ)
	$(RM) -r $(OBJ_DIR)

fclean: clean
	$(RM) -f $(NAME) $(EXEC)

re: fclean all 

main: all bonus $(MAIN_OBJ)
	$(CC) $(CFLAGS) $(INCLUDE) $(MAIN_SRCS) $(NAME) -o $(EXEC) -lbsd -g
