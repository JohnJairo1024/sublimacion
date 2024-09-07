@echo off
:: Establecer la ruta base
set BASE_PATH=C:\Astro\sublimacion

:: Crear carpetas
mkdir %BASE_PATH%\public\images
mkdir %BASE_PATH%\public\fonts
mkdir %BASE_PATH%\public\icons
mkdir %BASE_PATH%\src\components\common
mkdir %BASE_PATH%\src\components\user
mkdir %BASE_PATH%\src\components\admin
mkdir %BASE_PATH%\src\components\layout
mkdir %BASE_PATH%\src\pages\admin
mkdir %BASE_PATH%\src\pages\auth
mkdir %BASE_PATH%\src\pages\cart
mkdir %BASE_PATH%\src\pages\checkout
mkdir %BASE_PATH%\src\pages\products
mkdir %BASE_PATH%\src\pages\user
mkdir %BASE_PATH%\src\lib
mkdir %BASE_PATH%\src\services
mkdir %BASE_PATH%\src\styles
mkdir %BASE_PATH%\src\data

:: Crear archivos
echo. > %BASE_PATH%\public\favicon.ico
echo. > %BASE_PATH%\src\components\common\Button.astro
echo. > %BASE_PATH%\src\components\common\Modal.astro
echo. > %BASE_PATH%\src\components\common\Spinner.astro
echo. > %BASE_PATH%\src\components\common\NavigationBar.astro
echo. > %BASE_PATH%\src\components\common\MainBanner.astro
echo. > %BASE_PATH%\src\components\common\CartNotification.astro
echo. > %BASE_PATH%\src\components\common\ProductCard.astro
echo. > %BASE_PATH%\src\components\common\ProductGrid.astro
echo. > %BASE_PATH%\src\components\user\ProductCard.astro
echo. > %BASE_PATH%\src\components\user\ProductGrid.astro
echo. > %BASE_PATH%\src\components\user\CartItem.astro
echo. > %BASE_PATH%\src\components\user\UserProfile.astro
echo. > %BASE_PATH%\src\components\user\CheckoutForm.astro
echo. > %BASE_PATH%\src\components\user\OrderSummary.astro
echo. > %BASE_PATH%\src\components\admin\AdminSidebar.astro
echo. > %BASE_PATH%\src\components\admin\AdminProductTable.astro
echo. > %BASE_PATH%\src\components\admin\AdminOrderTable.astro
echo. > %BASE_PATH%\src\components\admin\ProductForm.astro
echo. > %BASE_PATH%\src\components\admin\OrderStatus.astro
echo. > %BASE_PATH%\src\components\admin\DashboardStats.astro
echo. > %BASE_PATH%\src\components\layout\MainLayout.astro
echo. > %BASE_PATH%\src\components\layout\AdminLayout.astro
echo. > %BASE_PATH%\src\components\layout\AuthLayout.astro
echo. > %BASE_PATH%\src\pages\admin\index.astro
echo. > %BASE_PATH%\src\pages\admin\products.astro
echo. > %BASE_PATH%\src\pages\admin\orders.astro
echo. > %BASE_PATH%\src\pages\admin\users.astro
echo. > %BASE_PATH%\src\pages\auth\login.astro
echo. > %BASE_PATH%\src\pages\auth\register.astro
echo. > %BASE_PATH%\src\pages\auth\reset-password.astro
echo. > %BASE_PATH%\src\pages\cart\index.astro
echo. > %BASE_PATH%\src\pages\checkout\index.astro
echo. > %BASE_PATH%\src\pages\products\index.astro
echo. > %BASE_PATH%\src\pages\products\[slug].astro
echo. > %BASE_PATH%\src\pages\user\profile.astro
echo. > %BASE_PATH%\src\pages\user\orders.astro
echo. > %BASE_PATH%\src\pages\user\settings.astro
echo. > %BASE_PATH%\src\pages\index.astro
echo. > %BASE_PATH%\src\pages\about.astro
echo. > %BASE_PATH%\src\lib\api.js
echo. > %BASE_PATH%\src\lib\helpers.js
echo. > %BASE_PATH%\src\lib\validation.js
echo. > %BASE_PATH%\src\services\productService.js
echo. > %BASE_PATH%\src\styles\global.css
echo. > %BASE_PATH%\src\styles\admin.css
echo. > %BASE_PATH%\src\data\products.json


echo Estructura de carpetas y archivos creada con éxito en %BASE_PATH%.
