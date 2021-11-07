DELETE FROM `weenie` WHERE `class_Id` = 29005;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29005, 'bookroads4untranslated', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29005,   1,       8192) /* ItemType - Writable */
     , (29005,   5,        160) /* EncumbranceVal */
     , (29005,   8,        200) /* Mass */
     , (29005,   9,          0) /* ValidLocations - None */
     , (29005,  16,          8) /* ItemUseable - Contained */
     , (29005,  19,         90) /* Value */
     , (29005,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29005,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29005,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29005,   1, 'Charred Book') /* Name */
     , (29005,  15, 'A book printed in flowing script. The designs on the binding are obscured by ash.') /* ShortDesc */
     , (29005,  16, 'A book printed in the flowing script of Yalain. The ornate pyreal inlay on the binding has been discolored by the ash of Mount Tenkarrdun.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29005,   1, 0x02000153) /* Setup */
     , (29005,   3, 0x20000014) /* SoundTable */
     , (29005,   8, 0x0600104E) /* Icon */
     , (29005,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (29005, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (29005, 0, 0xFFFFFFFF, 'Untranslated Text', 'prewritten', False, '
[You cannot translate this text]
');
