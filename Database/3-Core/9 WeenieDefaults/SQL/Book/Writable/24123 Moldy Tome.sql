DELETE FROM `weenie` WHERE `class_Id` = 24123;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24123, 'bookcaemrynjounaluntranslated', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24123,   1,       8192) /* ItemType - Writable */
     , (24123,   5,        160) /* EncumbranceVal */
     , (24123,   8,        200) /* Mass */
     , (24123,   9,          0) /* ValidLocations - None */
     , (24123,  16,          8) /* ItemUseable - Contained */
     , (24123,  19,         90) /* Value */
     , (24123,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24123,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24123,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24123,   1, 'Moldy Tome') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24123,   1, 0x020009C1) /* Setup */
     , (24123,   3, 0x20000014) /* SoundTable */
     , (24123,   6, 0x040008B4) /* PaletteBase */
     , (24123,   8, 0x06001F05) /* Icon */
     , (24123,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (24123, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (24123, 0, 0xFFFFFFFF, 'Untranslated Text', 'prewritten', False, '
[You cannot translate this text]
');
