create database restaurant
use retaurant

create table Client (
	IdClient int primary key identity,
	nom varchar(20),
	prenom varchar(20),
	ville varchar(20),
	adresse varchar(100),
	tel int check ( tel like ('+212 [6-7][0-9][0-9][0-9][0-9][0-9][0-9][0-9][0-9]')),
	Num_Carte int,
	type_carte varchar(30) check (type_carte in ('Master Card','Visa'))
)

create table Facture (
	IdFacture int primary key identity,
	total decimal(5,2),
	DateFacture datetime default getdate(),
	IdClient int foreign key references Client(IdClient) on delete cascade
)

Create table Commande (
	IdCommande int primary key identity,
	Quantite int,
	prix decimal(5,2),
	DateCom datetime default getdate(),
	IdClient int foreign key references Client(IdClient) on delete cascade
)

Create table Produit (
	IdProduit int primary key identity,
	Designation varchar(30),
	Categorie varchar(30),
	Qtestock int,
	prixUnitaire decimal(5,2)
)

