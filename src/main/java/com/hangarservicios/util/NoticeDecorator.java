package com.hangarservicios.util;

import org.displaytag.decorator.TableDecorator;

import com.hangarservicios.entity.Notice;

public class NoticeDecorator extends TableDecorator{

	public String getActions(){
		
		//El metodo getCurrentRowObject() de TableDecorator
	    //devuelve la instancia del objeto presente en la tabla
		Notice notice = (Notice)getCurrentRowObject();
		Long lId= notice.getId_notice();

		String buttons = "";
		
		String delete = "<div class=\""+"td\""+"><a href=/HangarServicios/notice/deletenotice?id=" + lId + " onClick=\"return confirmSubmit()\""+" title=\""+"Eliminar\""+"><div class=\""+"delete\""+"></div></a></div>";
		String edit = "<div class=\""+"td\""+"><a href=/HangarServicios/notice/editnotice?id=" + lId +" title=\""+"Editar\""+"><div class=\""+"edit\""+"></div></a></div>";

		buttons = delete+edit;
		
		return buttons;
			
	}	
	
}
