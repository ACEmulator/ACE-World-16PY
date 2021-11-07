DELETE FROM `weenie` WHERE `class_Id` = 29495;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29495, 'notesircorettotestament', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29495,   1,       8192) /* ItemType - Writable */
     , (29495,   5,         25) /* EncumbranceVal */
     , (29495,   8,          5) /* Mass */
     , (29495,   9,          0) /* ValidLocations - None */
     , (29495,  16,          8) /* ItemUseable - Contained */
     , (29495,  19,          5) /* Value */
     , (29495,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29495,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29495,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29495,   1, 'Poem by Diyas al-Yat') /* Name */
     , (29495,  15, 'A poem written by Diyas al-Yat') /* ShortDesc */
     , (29495,  16, 'A poem written by Diyas al-Yat') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29495,   1, 0x02000155) /* Setup */
     , (29495,   3, 0x20000014) /* SoundTable */
     , (29495,   8, 0x06001310) /* Icon */
     , (29495,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (29495, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (29495, 0, 0xFFFFFFFF, 'Diyas al-Yat', 'prewritten', False, '
This is the way the world ends
This is the way the world ends
This is the way the world ends
With a bang so hard the lifestone shudders

');
