-- Tạo database
CREATE DATABASE OrganizationDB;
GO

USE OrganizationDB;
GO

-- Tạo bảng Organization
CREATE TABLE Organization (
    OrgId INT IDENTITY(1,1) PRIMARY KEY,
    OrgName NVARCHAR(255) NOT NULL,
    Address NVARCHAR(255) NOT NULL,
    Phone VARCHAR(20) NOT NULL,
    Email VARCHAR(100) NOT NULL,
    CreatedDate DATETIME NOT NULL DEFAULT GETDATE()
);
SELECT * FROM Organization;
