DELETE FROM `weenie` WHERE `class_Id` = 30959;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30959, 'rumorpathblind', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30959,   1,       8192) /* ItemType - Writable */
     , (30959,   5,        100) /* EncumbranceVal */
     , (30959,   8,        230) /* Mass */
     , (30959,   9,          0) /* ValidLocations - None */
     , (30959,  16,          8) /* ItemUseable - Contained */
     , (30959,  19,         10) /* Value */
     , (30959,  33,          0) /* Bonded - Normal */
     , (30959,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30959, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30959,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30959,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30959,   1, 'Name Me Please') /* Name */
     , (30959,  15, 'Short description does not show up in game.') /* ShortDesc */
     , (30959,  16, 'Long description shows up when players ID an item.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30959,   1, 0x02000153) /* Setup */
     , (30959,   3, 0x20000014) /* SoundTable */
     , (30959,   8, 0x060012D5) /* Icon */
     , (30959,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (30959, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (30959, 0, 0xFFFFFFFF, 'Author Name', 'prewritten', False, '
Words, words, words.
');
