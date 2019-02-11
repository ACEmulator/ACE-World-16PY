DELETE FROM `weenie` WHERE `class_Id` = 28755;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28755, 'noteletterlubziklan', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28755,   1,       8192) /* ItemType - Writable */
     , (28755,   5,        100) /* EncumbranceVal */
     , (28755,   8,        230) /* Mass */
     , (28755,   9,          0) /* ValidLocations - None */
     , (28755,  16,          8) /* ItemUseable - Contained */
     , (28755,  19,         10) /* Value */
     , (28755,  33,          0) /* Bonded - Normal */
     , (28755,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28755, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28755,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28755,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28755,   1, 'Name Me Please') /* Name */
     , (28755,  15, 'Short description does not show up in game.') /* ShortDesc */
     , (28755,  16, 'Long description shows up when players ID an item.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28755,   1,   33554771) /* Setup */
     , (28755,   3,  536870932) /* SoundTable */
     , (28755,   8,  100668117) /* Icon */
     , (28755,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (28755, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (28755, 0, 4294967295, 'Author Name', 'prewritten', False, '
Words, words, words.
');
