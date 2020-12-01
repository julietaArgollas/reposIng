class Calcular
     def calcular_Precio(cant_items,precio_unitario,estado)
        @cant_items=cant_items
        @precio_unitario=precio_unitario
        @estado=estado
     end
     def getCantItems()
        return @cant_items
     end
     def getPrecio()
        return @precio_unitario
     end
     
     def getEstado()
        return @estado
     end

end