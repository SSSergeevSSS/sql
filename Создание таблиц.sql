CREATE TABLE Users (
    id INT PRIMARY KEY,
    full_name VARCHAR(255),
    email VARCHAR(255),
    login VARCHAR(50),
    password VARCHAR(50),
    role VARCHAR(50)
);

CREATE TABLE Broadcasts (
    id INT PRIMARY KEY,
    broadcast_name VARCHAR(255),
    cost_per_second DECIMAL(10, 2),
    total_cost DECIMAL(10, 2)
);

CREATE TABLE Orders (
    id INT PRIMARY KEY,
    id_users INT,
    id_broadcasts INT,
    publication_date DATE,
    total_cost DECIMAL(10, 2),
    FOREIGN KEY (id_users) REFERENCES Users(id),
    FOREIGN KEY (id_broadcasts) REFERENCES Broadcasts(id)
);