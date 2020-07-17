# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    libft_creator.sh                                   :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: tlmokabo <marvin@42.fr>                    +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2020/07/17 10:59:18 by tlmokabo          #+#    #+#              #
#    Updated: 2020/07/17 11:37:31 by tlmokabo         ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

NAME = libft.a 
CC = gcc 
SRC = ft_putchar.c ft_putstr.c ft_strlen.c ft_swap.c
OBJS = ft_putchar.o ft_pustr.o ft_strlen.o ft_swap.o
FLAGS = -Wall -Wextra -Werror



all:$(NAME)

$(NAME):
		$(CC) $(FLAGS) -o $(NAME)
		ac rc $(NAME) $(OBJ)
		ranlib $(NAME)



