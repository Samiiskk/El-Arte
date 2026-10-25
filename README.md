# El Arte – Online Art Store

El Arte is an ASP.NET Web Forms e-commerce website for browsing and buying artwork. Users can register, log in, browse a gallery of paintings in the shop, and complete a purchase through checkout.

## ✨ Features

- Home page with banner and featured artwork
- Shop page to browse paintings
- User registration and login
- Logout / session handling
- Checkout page for placing orders
- About page
<!-- TODO: add cart, search, admin panel etc. if they exist -->

## 🛠️ Tech Stack

| Component | Technology |
|-----------|------------|
| Framework | ASP.NET Web Forms (.NET Framework) |
| Language  | C# |
| Frontend  | HTML, CSS, JavaScript <!-- TODO: confirm --> |
| Database  | SQL Server <!-- TODO: confirm --> |
| IDE       | Visual Studio |

## 📁 Project Structure

```
El-Arte/
├── Properties/          # Assembly info
├── HOMEPAGE.aspx        # Landing page
├── SHOP.aspx            # Artwork listing
├── Checkout.aspx        # Order checkout
├── LOGIN.aspx           # User login
├── REGISTER.aspx        # User registration
├── Logout.aspx          # Logout
├── ABOUT.aspx           # About page
├── *.aspx.cs            # Code-behind files
├── *.designer.cs        # Auto-generated designer files
├── *.jpg                # Artwork and banner images
├── Web.config           # App configuration
├── packages.config      # NuGet packages
├── ART2.sln             # Visual Studio solution
└── ELARTE.csproj        # Project file
```

## 📋 Prerequisites

- Visual Studio 2017 or later with the **ASP.NET and web development** workload
- .NET Framework 4.x
- SQL Server / SQL Server Express / LocalDB <!-- TODO: confirm -->

## 🚀 Getting Started

1. Clone the repository
   ```bash
   git clone https://github.com/Samiiskk/El-Arte.git
   ```
2. Open `ART2.sln` in Visual Studio.
3. Restore NuGet packages (right-click solution → *Restore NuGet Packages*).
4. Set up the database:
   - Create a database and the required tables (e.g. Users, Products, Orders). <!-- TODO: add SQL script -->
   - Update the connection string in `Web.config`:
     ```xml
     <connectionStrings>
       <add name="ConnectionString"
            connectionString="Data Source=.;Initial Catalog=YourDB;Integrated Security=True" />
     </connectionStrings>
     ```
5. Press **F5** (or *Ctrl+F5*) to run with IIS Express.

## 💡 Usage

1. Open the home page and browse the gallery.
2. Register a new account, then log in.
3. Go to the Shop page and pick a painting.
4. Proceed to Checkout to place your order.

## 🔮 Future Improvements

- Shopping cart and wishlist
- Online payment gateway integration
- Password hashing and parameterized queries for security
- Admin panel to manage artworks and orders
- Responsive design for mobile



