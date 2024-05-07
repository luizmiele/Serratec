package org.serratec.poo.models;

import java.time.LocalDate;
import java.time.format.DateTimeFormatter;

public class Biblioteca {
	
	public static String formataData(LocalDate data) {
		DateTimeFormatter df = DateTimeFormatter.ofPattern("dd/MM/yyyy");
		
		return df.format(data);
		
	}
}
