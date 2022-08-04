Create table dt.Inventario(
		id_inventario int Primary key
		,id_biblioteca int not null
		,num_libros int not null
        ,descripcion Nvarchar (50)

);

alter table Inventario add constraint FK_Biblioteca foreign key (id_biblioteca) references Biblioteca(id_biblioteca);
