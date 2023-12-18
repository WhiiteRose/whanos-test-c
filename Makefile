NAME = compiled-app
SRC = app/hello_world.c
CC = gcc

all: $(NAME)

$(NAME): 
	$(CC) -o $(NAME) $(SRC)

clean:
	rm -f *.o

fclean: clean
	rm -rf $(NAME)

re: fclean all