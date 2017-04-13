﻿
USE [master]
GO

/****** Object:  Database [MyNotes]    Script Date: 13.4.2017 Рі. 22:25:11 ******/
CREATE DATABASE [MyNotes]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'MyNotes', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL12.SQLEXPRESS\MSSQL\DATA\MyNotes.mdf' , SIZE = 5120KB , MAXSIZE = UNLIMITED, FILEGROWTH = 1024KB )
 LOG ON 
( NAME = N'MyNotes_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL12.SQLEXPRESS\MSSQL\DATA\MyNotes_log.ldf' , SIZE = 1024KB , MAXSIZE = 2048GB , FILEGROWTH = 10%)
GO

ALTER DATABASE [MyNotes] SET COMPATIBILITY_LEVEL = 120
GO

IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [MyNotes].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO

ALTER DATABASE [MyNotes] SET ANSI_NULL_DEFAULT OFF
GO

ALTER DATABASE [MyNotes] SET ANSI_NULLS OFF
GO

ALTER DATABASE [MyNotes] SET ANSI_PADDING OFF
GO

ALTER DATABASE [MyNotes] SET ANSI_WARNINGS OFF
GO

ALTER DATABASE [MyNotes] SET ARITHABORT OFF
GO

ALTER DATABASE [MyNotes] SET AUTO_CLOSE OFF
GO

ALTER DATABASE [MyNotes] SET AUTO_SHRINK OFF
GO

ALTER DATABASE [MyNotes] SET AUTO_UPDATE_STATISTICS ON
GO

ALTER DATABASE [MyNotes] SET CURSOR_CLOSE_ON_COMMIT OFF
GO

ALTER DATABASE [MyNotes] SET CURSOR_DEFAULT  GLOBAL
GO

ALTER DATABASE [MyNotes] SET CONCAT_NULL_YIELDS_NULL OFF
GO

ALTER DATABASE [MyNotes] SET NUMERIC_ROUNDABORT OFF
GO

ALTER DATABASE [MyNotes] SET QUOTED_IDENTIFIER OFF
GO

ALTER DATABASE [MyNotes] SET RECURSIVE_TRIGGERS OFF
GO

ALTER DATABASE [MyNotes] SET  DISABLE_BROKER
GO

ALTER DATABASE [MyNotes] SET AUTO_UPDATE_STATISTICS_ASYNC OFF
GO

ALTER DATABASE [MyNotes] SET DATE_CORRELATION_OPTIMIZATION OFF
GO

ALTER DATABASE [MyNotes] SET TRUSTWORTHY OFF
GO

ALTER DATABASE [MyNotes] SET ALLOW_SNAPSHOT_ISOLATION OFF
GO

ALTER DATABASE [MyNotes] SET PARAMETERIZATION SIMPLE
GO

ALTER DATABASE [MyNotes] SET READ_COMMITTED_SNAPSHOT OFF
GO

ALTER DATABASE [MyNotes] SET HONOR_BROKER_PRIORITY OFF
GO

ALTER DATABASE [MyNotes] SET RECOVERY SIMPLE
GO

ALTER DATABASE [MyNotes] SET  MULTI_USER
GO

ALTER DATABASE [MyNotes] SET PAGE_VERIFY CHECKSUM
GO

ALTER DATABASE [MyNotes] SET DB_CHAINING OFF
GO

ALTER DATABASE [MyNotes] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF )
GO

ALTER DATABASE [MyNotes] SET TARGET_RECOVERY_TIME = 0 SECONDS
GO

ALTER DATABASE [MyNotes] SET DELAYED_DURABILITY = DISABLED
GO

ALTER DATABASE [MyNotes] SET  READ_WRITE
GO
