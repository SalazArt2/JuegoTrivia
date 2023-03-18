lista=ds_list_create();
for(var i=0;i<=3;i+=1){
	ds_list_add(lista,i+1);
} 
inst_Resp1.valor        = ds_list_find_value(lista,0);
inst_SelResp1.respuesta = ds_list_find_value(lista,0);
inst_Resp2.valor        = ds_list_find_value(lista,1);
inst_SelResp2.respuesta = ds_list_find_value(lista,1);
inst_Resp3.valor        = ds_list_find_value(lista,2);
inst_SelResp3.respuesta = ds_list_find_value(lista,2);
inst_Resp4.valor        = ds_list_find_value(lista,3);
inst_SelResp4.respuesta = ds_list_find_value(lista,3);