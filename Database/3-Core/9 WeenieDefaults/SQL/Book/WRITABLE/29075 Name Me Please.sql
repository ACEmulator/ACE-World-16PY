INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29075, 'bookthrungusexplorer4', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29075,   1,       8192) /* ItemType - Writable */
     , (29075,   5,        100) /* EncumbranceVal */
     , (29075,   8,        230) /* Mass */
     , (29075,   9,          0) /* ValidLocations - None */
     , (29075,  16,          8) /* ItemUseable - Contained */
     , (29075,  19,         10) /* Value */
     , (29075,  33,          0) /* Bonded - Normal */
     , (29075,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29075, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29075,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29075,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29075,   1, 'Name Me Please') /* Name */
     , (29075,  15, 'Short description does not show up in game.') /* ShortDesc */
     , (29075,  16, 'Long description shows up when players ID an item.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29075,   1,   33554771) /* Setup */
     , (29075,   3,  536870932) /* SoundTable */
     , (29075,   8,  100668117) /* Icon */
     , (29075,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (29075, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (29075, 0, 4294967295, 'Author Name', 'prewritten', False, '
Words, words, words.
');
