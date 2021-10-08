DELETE FROM `weenie` WHERE `class_Id` = 28752;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28752, 'journalbinwas', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28752,   1,       8192) /* ItemType - Writable */
     , (28752,   5,        100) /* EncumbranceVal */
     , (28752,   8,        230) /* Mass */
     , (28752,   9,          0) /* ValidLocations - None */
     , (28752,  16,          8) /* ItemUseable - Contained */
     , (28752,  19,         10) /* Value */
     , (28752,  33,          0) /* Bonded - Normal */
     , (28752,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28752, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28752,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28752,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28752,   1, 'Name Me Please') /* Name */
     , (28752,  15, 'Short description does not show up in game.') /* ShortDesc */
     , (28752,  16, 'Long description shows up when players ID an item.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28752,   1, 0x02000153) /* Setup */
     , (28752,   3, 0x20000014) /* SoundTable */
     , (28752,   8, 0x060012D5) /* Icon */
     , (28752,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (28752, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (28752, 0, 4294967295, 'Author Name', 'prewritten', False, '
Words, words, words.
');
