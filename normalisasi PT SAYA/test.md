Hasil riset untuk data update harga komoditas
<hr color= white> 
Pembuat bagian ini markus dan azra

untuk web yang kami Analisa yakni :
https://panelharga.badanpangan.go.id/
<hr color= white> 

berikut  hasil screenshot dari halaman HTML berdasarkan element yang relevan untuk dijadikan acuan pada proses scraping data yakni :

<img width="940" height="464" alt="image" src="https://github.com/user-attachments/assets/8ce2c0f7-59af-4584-8335-c28e30157a07" />

<hr color= white> 

adapun pada web ini terdapat beberapa elemen yang bisa dijadikan acuan dalam melakukan scraping data yakni :
1.	#rerataprovinsi
Pada element ini mengapa bisa di jadikan acuan dalam melakukan scraping data karena ini merupakan container utama dari table tersebut dan relatif stabil atau minim perubahan

2.	table.tg-vsl
Kedua pada bagian element ini yang merupakan table dari data harga komoditas

3.	thead

Ketiga pada bagian thead atau header dari table tersebut yang berisi tanggal dari perkembangan harga komoditas tersebut


4.	tbody

Keempat pada bagian tiap tbody nya yang merupalkan kolom yang berisi nama komoditas dan harga tiap harinya
<hr color= white> 

Dan sepertinya pada web ini data di ambil dari API internal lalu di render kedalam tabel, jadi sepertinya membutuhkan proses scraping dengan bantuan puppeteer
