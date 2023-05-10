use dqlabpraktek2;
show tables;
desc ms_pelanggan_dqlab;
desc ms_produk_dqlab;
desc tr_penjualan_dqlab;

select nama_produk from ms_produk_dqlab;
select nama_pelanggan from ms_pelanggan_dqlab;
select tgl_transaksi from tr_penjualan_dqlab;

-- select dua kolom dari tabel
select nama_produk, harga from ms_produk_dqlab;

select kode_pelanggan, tgl_transaksi, harga from tr_penjualan_dqlab;

-- mengambil seluruh kolom dalam tabel
select * from ms_pelanggan_dqlab;

-- prefix dan alias
-- prefix nama tabel
select ms_produk_dqlab.nama_produk from ms_produk_dqlab;
select ms_produk_dqlab.nama_produk,harga from ms_produk_dqlab;

-- prefix dari nama database dan tabel
select dqlabpraktek2.ms_produk_dqlab.nama_produk from ms_produk_dqlab;

-- alis dari nama kolom
select nama_produk as np, harga as price from ms_produk_dqlab;

-- alias dari nama tabel
select nama_produk from ms_produk_dqlab as msp;
-- alias bertemu dengan prefix 
select msp.nama_produk from ms_produk_dqlab as msp;


-- case1
select nama_pelanggan, alamat from ms_pelanggan_dqlab;

-- case2
select nama_produk, harga from ms_produk_dqlab;