DELETE FROM `weenie` WHERE `class_Id` = 30988;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30988, 'notelettergreetingalu', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30988,   1,       8192) /* ItemType - Writable */
     , (30988,   5,        100) /* EncumbranceVal */
     , (30988,   8,        230) /* Mass */
     , (30988,   9,          0) /* ValidLocations - None */
     , (30988,  16,          8) /* ItemUseable - Contained */
     , (30988,  19,         10) /* Value */
     , (30988,  33,          0) /* Bonded - Normal */
     , (30988,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30988, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30988,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30988,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30988,   1, 'Name Me Please') /* Name */
     , (30988,  15, 'Short description does not show up in game.') /* ShortDesc */
     , (30988,  16, 'Long description shows up when players ID an item.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30988,   1,   33554771) /* Setup */
     , (30988,   3,  536870932) /* SoundTable */
     , (30988,   8,  100668117) /* Icon */
     , (30988,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (30988, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (30988, 0, 4294967295, 'Author Name', 'prewritten', False, '
Words, words, words.
');
