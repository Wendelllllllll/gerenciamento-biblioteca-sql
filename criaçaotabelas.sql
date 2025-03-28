 create table livros (
    id_livro int not null primary key identity;
    titulo varchar(100),
    isbn varchar(13),
    id_autor int,
    id_categoria int,
    ano_publicacao int(10)


)
