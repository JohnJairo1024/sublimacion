// src/lib/api.ts

interface Product {
  slug: string;
  name: string;
  description: string;
  price: number;
}

// Simulación de una base de datos de productos
const products: Product[] = [
  { slug: 'producto-1', name: 'Producto 1', description: 'Descripción del producto 1', price: 100 },
  { slug: 'producto-2', name: 'Producto 2', description: 'Descripción del producto 2', price: 200 },
  // Agrega más productos según sea necesario
];

// Obtener todos los slugs de productos
export async function getAllProductSlugs(): Promise<string[]> {
  return products.map((product) => product.slug);
}

// Obtener un producto por slug
export async function getProductBySlug(slug: string): Promise<Product | undefined> {
  return products.find((product) => product.slug === slug);
}
