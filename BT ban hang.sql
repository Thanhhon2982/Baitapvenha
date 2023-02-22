alter table SANPHAM
add
GHICHU varchar(20)

alter table KHACHHANG
add
LOAIKH tinyint

alter table SANPHAM
add
GHICHU varchar(100)

alter table SANPHAM
drop
column GHICHU

alter table SANPHAM
add
check (DVT ='ca,hop,cai,quyen,chuc')

alter table SANPHAM
ADD
check (GIA > 500)

alter table CTHD
add
check (SL > 1)

alter table KHACHHANG
add
check (NGSINH < NGDK)

alter table HOADON
add
check (NGHD > NGDK)