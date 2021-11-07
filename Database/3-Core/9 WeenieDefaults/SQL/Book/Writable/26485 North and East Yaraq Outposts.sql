DELETE FROM `weenie` WHERE `class_Id` = 26485;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26485, 'rumorregicideshoushi', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26485,   1,       8192) /* ItemType - Writable */
     , (26485,   5,          5) /* EncumbranceVal */
     , (26485,   8,          5) /* Mass */
     , (26485,   9,          0) /* ValidLocations - None */
     , (26485,  16,          8) /* ItemUseable - Contained */
     , (26485,  19,          5) /* Value */
     , (26485,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26485,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26485,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26485,   1, 'North and East Yaraq Outposts') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26485,   1, 0x02000155) /* Setup */
     , (26485,   3, 0x20000014) /* SoundTable */
     , (26485,   8, 0x060030A3) /* Icon */
     , (26485,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (26485, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (26485, 0, 0xFFFFFFFF, '', 'prewritten', False, '
Nasun ibn Tifar at the North Yaraq Outpost and Ahyara at the East Yaraq Outposts are looking for dependable couriers who can relay an important message for them.
');
