# Astro Starter Kit: Basics

```sh
npm create astro@latest -- --template basics
```

[![Open in StackBlitz](https://developer.stackblitz.com/img/open_in_stackblitz.svg)](https://stackblitz.com/github/withastro/astro/tree/latest/examples/basics)
[![Open with CodeSandbox](https://assets.codesandbox.io/github/button-edit-lime.svg)](https://codesandbox.io/p/sandbox/github/withastro/astro/tree/latest/examples/basics)
[![Open in GitHub Codespaces](https://github.com/codespaces/badge.svg)](https://codespaces.new/withastro/astro?devcontainer_path=.devcontainer/basics/devcontainer.json)

> 🧑‍🚀 **Seasoned astronaut?** Delete this file. Have fun!

![just-the-basics](https://github.com/withastro/astro/assets/2244813/a0a5533c-a856-4198-8470-2d67b1d7c554)

## 🚀 Project Structure

Inside of your Astro project, you'll see the following folders and files:

```text
/astro-sublimacion-ecommerce
│
├── /public                      # Archivos estáticos (imágenes, fuentes, íconos)
│   ├── /images                  # Imágenes de productos, banners, logos, etc.
│   ├── /fonts                   # Fuentes personalizadas
│   ├── favicon.ico              # Favicon del sitio
│   └── /icons                   # Íconos SVG o PNG para UI
│
├── /src
│   ├── /components              # Componentes reutilizables
│   │   ├── /common              # Componentes comunes entre frontend y admin
│   │   │   ├── Button.astro         # Componente de botón genérico
│   │   │   ├── Modal.astro          # Componente de modal
│   │   │   ├── Spinner.astro        # Componente de cargando
│   │   │   ├── NavigationBar.astro  # Barra de navegación con opciones y búsqueda
│   │   │   ├── MainBanner.astro     # Banner principal (Amor y Amistad, 70% off)
│   │   │   ├── CartNotification.astro # Notificación de carrito (Kit de herramientas)
│   │   │   ├── ProductCard.astro      # Tarjeta de producto con descuentos
│   │   │   └── ProductGrid.astro      # Grid de productos
│   │   │
│   │   ├── /user                # Componentes para usuarios del frontend
│   │   │   ├── ProductCard.astro      # Tarjeta de producto
│   │   │   ├── ProductGrid.astro      # Grid de productos
│   │   │   ├── CartItem.astro         # Elemento de carrito
│   │   │   ├── UserProfile.astro      # Perfil de usuario
│   │   │   ├── CheckoutForm.astro     # Formulario de checkout
│   │   │   └── OrderSummary.astro     # Resumen del pedido
│   │   │
│   │   ├── /admin               # Componentes exclusivos para la administración
│   │   │   ├── AdminSidebar.astro     # Menú lateral del administrador
│   │   │   ├── AdminProductTable.astro  # Tabla de productos en admin
│   │   │   ├── AdminOrderTable.astro    # Tabla de pedidos
│   │   │   ├── ProductForm.astro        # Formulario para crear/editar productos
│   │   │   ├── OrderStatus.astro        # Actualización de estado de pedido
│   │   │   └── DashboardStats.astro     # Estadísticas generales del panel
│   │   │
│   │   └── /layout               # Layouts para la estructura global
│   │       ├── MainLayout.astro       # Layout para páginas de usuarios
│   │       ├── AdminLayout.astro      # Layout para el panel administrativo
│   │       └── AuthLayout.astro       # Layout para páginas de autenticación
│   │
│   ├── /pages
│   │   ├── /admin               # Panel administrativo
│   │   │   ├── index.astro          # Dashboard de administración
│   │   │   ├── products.astro       # Gestión de productos
│   │   │   ├── orders.astro         # Gestión de pedidos
│   │   │   └── users.astro          # Gestión de usuarios
│   │   │
│   │   ├── /auth                # Páginas de autenticación
│   │   │   ├── login.astro          # Iniciar sesión
│   │   │   ├── register.astro       # Registrarse
│   │   │   └── reset-password.astro # Restablecer contraseña
│   │   │
│   │   ├── /cart                # Carrito de compras
│   │   │   └── index.astro          # Vista del carrito
│   │   │
│   │   ├── /checkout            # Proceso de pago
│   │   │   └── index.astro          # Checkout de compra
│   │   │
│   │   ├── /products            # Productos
│   │   │   ├── index.astro          # Lista de productos
│   │   │   └── [slug].astro         # Detalle del producto
│   │   │
│   │   ├── /user                # Perfil de usuario
│   │   │   ├── profile.astro        # Perfil
│   │   │   ├── orders.astro         # Historial de pedidos
│   │   │   └── settings.astro       # Configuración de cuenta
│   │   │
│   │   ├── index.astro          # Página principal
│   │   └── about.astro          # Página de "Sobre Nosotros"
│   │
│   ├── /lib                     # Utilidades y servicios
│   │   ├── api.js               # Conexión con APIs externas
│   │   ├── helpers.js           # Funciones de ayuda
│   │   └── validation.js        # Validaciones compartidas
│   │
│   ├── /services                # Servicios externos o mock de APIs
│   │   └── productService.js     # Servicio de productos
│   │
│   ├── /styles                  # Estilos globales y módulos CSS
│   │   ├── global.css           # Estilos globales
│   │   └── admin.css            # Estilos exclusivos para la parte administrativa
│   │
│   └── /data                    # Datos estáticos o mockeados
│       └── products.json        # Listado de productos iniciales
│
├── astro.config.mjs             # Configuración de Astro
├── package.json                 # Dependencias y scripts
├── tsconfig.json                # Configuración de TypeScript (opcional)
└── README.md                    # Documentación del proyecto

```

Astro looks for `.astro` or `.md` files in the `src/pages/` directory. Each page is exposed as a route based on its file name.

There's nothing special about `src/components/`, but that's where we like to put any Astro/React/Vue/Svelte/Preact components.

Any static assets, like images, can be placed in the `public/` directory.

## 🧞 Commands

All commands are run from the root of the project, from a terminal:

| Command                   | Action                                           |
| :------------------------ | :----------------------------------------------- |
| `npm install`             | Installs dependencies                            |
| `npm run dev`             | Starts local dev server at `localhost:4321`      |
| `npm run build`           | Build your production site to `./dist/`          |
| `npm run preview`         | Preview your build locally, before deploying     |
| `npm run astro ...`       | Run CLI commands like `astro add`, `astro check` |
| `npm run astro -- --help` | Get help using the Astro CLI                     |

## 👀 Want to learn more?

Feel free to check [our documentation](https://docs.astro.build) or jump into our [Discord server](https://astro.build/chat).
