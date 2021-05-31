import java.util.List;
public class Cliente {
Cliente(){}
public int ClienteID;
public int getClienteID(int ClienteID){return 0;}
public void setClienteID(int ClienteID){ this.ClienteID=ClienteID;}
public String Nombre;
public String getNombre(String Nombre){return null;}
public void setNombre(String Nombre){ this.Nombre=Nombre;}
public int Pedidos;
public int getPedidos(int Pedidos){return 0;}
public void setPedidos(int Pedidos){ this.Pedidos=Pedidos;}
public List <Pedido> Realiza_Pedido;
public int ObtenerPedidos(int idCliente){ return 0;}
}
