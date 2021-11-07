DELETE FROM `weenie` WHERE `class_Id` = 13237;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13237, 'ordersacademy', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13237,   1,       8192) /* ItemType - Writable */
     , (13237,   5,         25) /* EncumbranceVal */
     , (13237,   8,          5) /* Mass */
     , (13237,   9,          0) /* ValidLocations - None */
     , (13237,  16,          8) /* ItemUseable - Contained */
     , (13237,  19,          0) /* Value */
     , (13237,  33,          1) /* Bonded - Bonded */
     , (13237,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13237,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13237,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13237,   1, 'Orders to the Guard') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13237,   1, 0x02000155) /* Setup */
     , (13237,   3, 0x20000014) /* SoundTable */
     , (13237,   8, 0x060023C3) /* Icon */
     , (13237,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (13237, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (13237, 0, 0xFFFFFFFF, '', 'prewritten', False, 'There have recently been strange portal disturbances near the nine Nexus Towns. Sages are still uncertain of their origin, for the magic bears a quality never encountere until now. We must do what we can to protect the most vulnerable among us, those who have just arrived and lack knowledge and protection in this world. I am tasking you to train these new arrivals. Give them the skills they need to survive here, for as long as the danger endures. Once stability returns to the Nexus Towns, I will recall you to rejoin your colleagues. 
(Sealed with the Sigil of Elysa Strathelar, High Queen of Aluvia)
');
