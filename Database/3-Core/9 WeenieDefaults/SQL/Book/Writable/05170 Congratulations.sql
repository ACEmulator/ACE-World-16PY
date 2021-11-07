DELETE FROM `weenie` WHERE `class_Id` = 5170;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5170, 'letternasun', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5170,   1,       8192) /* ItemType - Writable */
     , (5170,   5,         25) /* EncumbranceVal */
     , (5170,   8,          5) /* Mass */
     , (5170,   9,          0) /* ValidLocations - None */
     , (5170,  16,          8) /* ItemUseable - Contained */
     , (5170,  19,          0) /* Value */
     , (5170,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5170,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5170,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5170,   1, 'Congratulations') /* Name */
     , (5170,  15, 'A note from Nasun ibn Tifar for delivery to Ahyara.') /* ShortDesc */
     , (5170,  16, 'A note from Nasun ibn Tifar in the North Yaraq Outpost, for delivery to Ahyara in the East Yaraq Outpost.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5170,   1, 0x02000155) /* Setup */
     , (5170,   3, 0x20000014) /* SoundTable */
     , (5170,   8, 0x06001310) /* Icon */
     , (5170,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5170, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5170, 0, 0xFFFFFFFF, 'Nasun ibn Tifar', 'prewritten', False, '
** For delivery to Ahyara in the East Yaraq Outpost

Lovely Mara,

We have had news of fortune''s munificence to you.  Accept our compliments in this happy time.

- Nasun ibn Tifar
');
