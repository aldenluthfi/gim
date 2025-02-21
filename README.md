# Tutorial 2
## Playtest
1. Apa saja pesan log yang dicetak pada panel Output?
> Saat pertama kali membuka game, panel Output akan memunculkan pesan "Platform initialized"
2. Coba gerakkan landasan ke batas area bawah, lalu gerakkan kembali ke atas hingga hampir menyentuh batas atas. Apa saja pesan log yang dicetak pada panel Output?
> Saat menyentuh batas atas, panel Output akan memunculkan pesan "Reached objective!"
3. Coba gerakkan landasan ke batas area bawah, lalu gerakkan kembali ke atas hingga hampir menyentuh batas atas. Apa saja pesan log yang dicetak pada panel Output?
> Terturlis pada script ObjectiveArea.gd, terdapat kode yang akan memunculkan pesan "Reached objective!" pada panel Output saat sprite BlueShip menyentuh area tersebut

## Manipulasi Node dan Scene
1. Scene BlueShip dan StonePlatform sama-sama memiliki sebuah child node bertipe Sprite. Apa fungsi dari node bertipe Sprite?
> Sprite berfungsi untuk menampilkan gambar pada scene. Pada scene BlueShip, Sprite digunakan untuk menampilkan gambar kapal ruang angkasa. Pada scene StonePlatform, Sprite digunakan untuk menampilkan gambar platform batu.
2. Root node dari scene BlueShip dan StonePlatform menggunakan tipe yang berbeda. BlueShip menggunakan tipe RigidBody2D, sedangkan StonePlatform menggunakan tipe StaticBody2D. Apa perbedaan dari masing-masing tipe node?
> Berdasarkan dokumentasi Godot, RigidBody2D adalah tipe node yang digunakan untuk objek yang memiliki massa dan dapat bergerak, sedangkan StaticBody2D adalah tipe node yang digunakan untuk objek yang tidak memiliki massa dan tidak dapat bergerak. RigidBody bisa terpengaruh collision dan gravitasi, sedangkan StaticBody tidak bisa terpengaruh collision dan gravitasi.
3. Ubah nilai atribut Mass pada tipe RigidBody2D secara bebas di scene BlueShip, lalu coba jalankan scene MainLevel. Apa yang terjadi?
> Mass atau berat dari BlueShip akan berubah sesuai dengan nilai yang diinputkan. Semakin besar nilai Mass, namun belum terlihat bedanya karena semakin berat benda bukan berarti semakin cepat jatuh.
4. Ubah nilai atribut Disabled pada tipe CollisionShape2D di scene StonePlatform, lalu coba jalankan scene MainLevel. Apa yang terjadi?
> Saat atribut Disabled pada CollisionShape2D diubah menjadi true, maka platform batu tidak akan terpengaruh oleh collision. Sehingga, BlueShip dapat melewati platform batu tanpa terhalang.
5. Pada scene MainLevel, coba manipulasi atribut Position, Rotation, dan Scale milik node BlueShip secara bebas. Apa yang terjadi pada visualisasi BlueShip di Viewport?
> BlueShip akan berubah posisi, rotasi, dan skala sesuai dengan nilai yang diinputkan. BlueShip akan bergerak, berputar, dan membesar sesuai dengan nilai yang diinputkan.
6. Pada scene MainLevel, perhatikan nilai atribut Position node PlatformBlue, StonePlatform, dan StonePlatform2. Mengapa nilai Position node StonePlatform dan StonePlatform2 tidak sesuai dengan posisinya di dalam scene (menurut Inspector) namun visualisasinya berada di posisi yang tepat?
> Karena posisi yang disebutkan di dalam inspector adalah posisi relatif terhadap parentnya. Sedangkan posisi yang disebutkan di dalam scene adalah posisi absolut terhadap scene. Sehingga, posisi yang disebutkan di dalam inspector adalah posisi relatif terhadap parentnya, sedangkan visualisasinya berada di posisi yang tepat.
