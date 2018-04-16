package daos;

public class ConstantesSQL {
	public static final String INSERCION_ANUNCIO = "insert into tabla_anuncios(titulo, precio, descripcion)"
			+ "values(?,?,?)";
	
	public static final String SELECION_ANUNCIOS =
			"select * from tabla_anuncios";
	
	
	
}//end class
