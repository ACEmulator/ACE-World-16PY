DELETE FROM `weenie` WHERE `class_Id` = 26494;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26494, 'rumorundeadcampyaraq', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26494,   1,       8192) /* ItemType - Writable */
     , (26494,   5,          5) /* EncumbranceVal */
     , (26494,   8,          5) /* Mass */
     , (26494,   9,          0) /* ValidLocations - None */
     , (26494,  16,          8) /* ItemUseable - Contained */
     , (26494,  19,          5) /* Value */
     , (26494,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26494,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26494,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26494,   1, 'Undead Encampment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26494,   1, 0x02000155) /* Setup */
     , (26494,   3, 0x20000014) /* SoundTable */
     , (26494,   8, 0x060030A4) /* Icon */
     , (26494,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (26494, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (26494, 0, 0xFFFFFFFF, '', 'prewritten', False, '
I heard that a band of Undead with their Sand Golems in tow ambushed a caravan to the southeast of town and took its treasure for their own.
');
