DELETE FROM `weenie` WHERE `class_Id` = 31039;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31039, 'ace31039-namemeplease', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31039,   1,       8192) /* ItemType - Writable */
     , (31039,   5,        100) /* EncumbranceVal */
     , (31039,   8,        230) /* Mass */
     , (31039,   9,          0) /* ValidLocations - None */
     , (31039,  16,          8) /* ItemUseable - Contained */
     , (31039,  19,         10) /* Value */
     , (31039,  33,          0) /* Bonded - Normal */
     , (31039,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31039, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31039,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31039,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31039,   1, 'Name Me Please') /* Name */
     , (31039,  15, 'Short description does not show up in game.') /* ShortDesc */
     , (31039,  16, 'Long description shows up when players ID an item.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31039,   1, 0x02000153) /* Setup */
     , (31039,   3, 0x20000014) /* SoundTable */
     , (31039,   8, 0x060012D5) /* Icon */
     , (31039,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (31039, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (31039, 0, 0xFFFFFFFF, 'Author Name', 'prewritten', False, '
Words, words, words.
');
