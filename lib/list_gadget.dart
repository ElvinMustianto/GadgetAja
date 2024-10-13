import 'package:flutter/material.dart';
import 'package:gadgetaja/detail_gadget.dart';
import 'package:gadgetaja/gadgets.dart';

class GadgetList extends StatefulWidget {
  const GadgetList({super.key});

  @override
  _GadgetListState createState() => _GadgetListState();
}

class _GadgetListState extends State<GadgetList> {
  // List to hold the gadgets added to the cart
  List<Gadgets> cartItems = [];

  // Function to add gadget to cart
  void addToCart(Gadgets gadget) {
    setState(() {
      cartItems.add(gadget);
    });
    ScaffoldMessenger.of(context).showSnackBar(
      SnackBar(
        content: Text('${gadget.name} ditambahkan ke keranjang!'),
        duration: const Duration(seconds: 2),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    final screenWidth = MediaQuery.of(context).size.width;

    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'GADGETS AJA',
          style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.w700,
            fontSize: 26,
            fontFamily: 'Oswald'
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.blueAccent,
        actions: [
          IconButton(
            icon: const Icon(Icons.shopping_cart),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => CartScreen(
                    cartItems: cartItems,
                    removeFromCart: removeFromCart, // Menambahkan fungsi hapus
                  ),
                ),
              );
            },
          )
        ],
      ),
      body: LayoutBuilder(
        builder: (context, constraints) {
          return GridView.builder(
            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: screenWidth > 600 ? 5 : 2, // 3 columns on larger screens
              crossAxisSpacing: 10.0,
              mainAxisSpacing: 10.0,
              childAspectRatio: 0.8,
            ),
            padding: const EdgeInsets.all(16.0),
            itemCount: gadgetsList.length,
            itemBuilder: (context, index) {
              final Gadgets gadgets = gadgetsList[index];
              return InkWell(
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return GadgetDetail(gadgets: gadgets);
                  }));
                },
                child: Card(
                  elevation: 8,
                  shadowColor: Colors.black.withOpacity(0.3),
                  color: Colors.white,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Expanded(
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(8.0),
                          child: Image.asset(
                            gadgets.imageAssets,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Text(
                              gadgets.name,
                              style: const TextStyle(
                                fontSize: 14.0,
                                fontWeight: FontWeight.bold,
                                  fontFamily: 'Oswald'
                              ),
                            ),
                            const SizedBox(
                              height: 8,
                            ),
                            const Text(
                              'Harga',
                              style: TextStyle(
                                fontSize: 14.0,
                                color: Colors.grey,
                                  fontFamily: 'Oswald'
                              ),
                            ),
                            Text(
                              'Rp. ${gadgets.price}',
                              style: const TextStyle(
                                fontSize: 14.0,
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                  fontFamily: 'Oswald'
                              ),
                            ),
                            const SizedBox(height: 8),
                            ElevatedButton(
                              onPressed: () => addToCart(gadgets),
                              child: const Text(
                                'Add to Cart',
                                style: TextStyle(fontSize: 12, fontFamily: 'Oswald'), // Smaller text for the button
                              ),
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              );
            },
          );
        },
      ),
    );
  }

  // Function to remove gadget from cart
  void removeFromCart(Gadgets gadget) {
    setState(() {
      cartItems.remove(gadget);
    });
    ScaffoldMessenger.of(context).showSnackBar(
      SnackBar(
        content: Text('${gadget.name} dihapus dari keranjang!', style: TextStyle( fontFamily: 'Oswald'),),
        duration: const Duration(seconds: 2),
      ),
    );
  }
}

class CartScreen extends StatefulWidget {
  final List<Gadgets> cartItems;
  final Function(Gadgets) removeFromCart; // Tambahkan fungsi hapus

  const CartScreen({super.key, required this.cartItems, required this.removeFromCart});

  @override
  _CartScreenState createState() => _CartScreenState();
}

class _CartScreenState extends State<CartScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Keranjang Belanja', style: TextStyle(fontFamily: 'Oswald'),),
      ),
      body: widget.cartItems.isEmpty
          ? const Center(
        child: Text('Keranjang kosong!', style: TextStyle( fontFamily: 'Oswald'),),
      )
          : ListView.builder(
        itemCount: widget.cartItems.length,
        itemBuilder: (context, index) {
          final gadget = widget.cartItems[index];
          return ListTile(
            title: Text(gadget.name),
            subtitle: Text('Rp. ${gadget.price}'),
            trailing: IconButton(
              icon: const Icon(Icons.delete),
              onPressed: () {
                setState(() {
                  widget.removeFromCart(gadget); // Memanggil fungsi hapus
                });
              },
            ),
          );
        },
      ),
    );
  }
}
