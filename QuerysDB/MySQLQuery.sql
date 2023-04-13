create database vencimientos;
use vencimientos;
create user 'AdminVencimiento'@'localhost' identified by '&6hxNbEGA';
grant all privileges on vencimientos.* to 'AdminVencimiento'@'localhost';
create user 'SistemaVencimiento'@'localhost' identified by 'Sist3M4...';
grant select, insert, update, delete on vencimientos.* to 'AdminVencimiento'@'localhost';