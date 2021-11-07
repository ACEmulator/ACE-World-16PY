DELETE FROM `weenie` WHERE `class_Id` = 6028;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6028, 'notedevana', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6028,   1,       8192) /* ItemType - Writable */
     , (6028,   5,         25) /* EncumbranceVal */
     , (6028,   8,          5) /* Mass */
     , (6028,   9,          0) /* ValidLocations - None */
     , (6028,  16,          8) /* ItemUseable - Contained */
     , (6028,  19,          5) /* Value */
     , (6028,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6028,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6028,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6028,   1, 'Devana''s Note') /* Name */
     , (6028,  15, 'A note from Devana bint Hamudi to her father, Hamud ibn Rafik.') /* ShortDesc */
     , (6028,  16, 'A note from Devana bint Hamudi to her father, Hamud ibn Rafik.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6028,   1, 0x02000155) /* Setup */
     , (6028,   3, 0x20000014) /* SoundTable */
     , (6028,   8, 0x06001310) /* Icon */
     , (6028,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (6028, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (6028, 0, 0xFFFFFFFF, 'Devana bint Hamudi', 'prewritten', False, '
Father, why have you stopped sending me letters? Is there something wrong? Something involving those dark ones who lurk near your chambers? Please write me a letter and send it back with one of your Tenebrous Edge recruits. I begin to worry about you.

Your daughter,
Devana

');
