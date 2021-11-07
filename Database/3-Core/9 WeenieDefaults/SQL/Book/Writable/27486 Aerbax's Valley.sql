DELETE FROM `weenie` WHERE `class_Id` = 27486;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27486, 'ordersvalley', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27486,   1,       8192) /* ItemType - Writable */
     , (27486,   5,         25) /* EncumbranceVal */
     , (27486,   8,          5) /* Mass */
     , (27486,   9,          0) /* ValidLocations - None */
     , (27486,  16,          8) /* ItemUseable - Contained */
     , (27486,  19,          0) /* Value */
     , (27486,  33,          1) /* Bonded - Bonded */
     , (27486,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27486, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27486,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27486,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27486,   1, 'Aerbax''s Valley') /* Name */
     , (27486,  16, 'Orders to Commander Kamenua. These might have some worth if given to Aun Laokhe.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27486,   1, 0x02000155) /* Setup */
     , (27486,   3, 0x20000014) /* SoundTable */
     , (27486,   8, 0x06001310) /* Icon */
     , (27486,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (27486, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (27486, 0, 0xFFFFFFFF, 'Niarltah', 'prewritten', False, 'Kamenua,

Regrettably we must depart. Our contingent has scoured this valley and found no signs of Aerbax therein. We have exhausted our means here and have resolved ourselves to search elsewhere for a suitable third. We are asking that you maintain contact with the spy amongst the Isparians and report to us any news that he relays to you.
We have utmost faith in your abilities, Commander.

Niarltah
');
