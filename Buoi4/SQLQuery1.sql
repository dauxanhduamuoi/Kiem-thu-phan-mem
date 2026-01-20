Create database Organization_DB
CREATE TABLE Organization (
    OrganizationId INT IDENTITY(1,1) PRIMARY KEY,
    OrganizationName NVARCHAR(255) NOT NULL UNIQUE,
    Phone VARCHAR(12) NULL,
    Email VARCHAR(255) NULL,
    Address NVARCHAR(255) NULL,
    CreatedDate DATETIME NOT NULL DEFAULT GETDATE()
);
