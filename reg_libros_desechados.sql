Create table dt.reg_libros_desechados(
		id int Primary key
		,num_serie int not null
		,id_inventario int not null
        ,fecha Nvarchar(50) not null
        ,hora time not null
        ,descripcion Nvarchar (50)

);

alter table reg_libros_desechados add constraint FK_NumSerie foreign key (num_serie) references Libros(num_serie);
alter table reg_libros_desechados add constraint FK_Inventario foreign key (id_inventario) references Iventario(id_inventario);
