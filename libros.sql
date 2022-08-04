Create table dt.Libros(
		num_serie int Primary key
		,id_genero int not null
		,nombre Nvarchar (50) not null
        ,nombre_genero Nvarchar (50) not null
		,autor Nvarchar (50) not null
		,editorial Nvarchar (50) not null
        ,descripcion Nvarchar (50)
		,num_pag int not null

);

alter table Libros add constraint FK_Genero foreign key (id_genero) references Generos(id_genero);
