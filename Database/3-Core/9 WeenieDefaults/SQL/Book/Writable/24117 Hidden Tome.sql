DELETE FROM `weenie` WHERE `class_Id` = 24117;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24117, 'bookasheronorderuntraslated', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24117,   1,       8192) /* ItemType - Writable */
     , (24117,   5,        160) /* EncumbranceVal */
     , (24117,   8,        200) /* Mass */
     , (24117,   9,          0) /* ValidLocations - None */
     , (24117,  16,          8) /* ItemUseable - Contained */
     , (24117,  19,         90) /* Value */
     , (24117,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24117,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24117,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24117,   1, 'Hidden Tome') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24117,   1, 0x02000EEE) /* Setup */
     , (24117,   3, 0x20000014) /* SoundTable */
     , (24117,   6, 0x040008B4) /* PaletteBase */
     , (24117,   8, 0x06001F05) /* Icon */
     , (24117,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (24117, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (24117, 0, 0xFFFFFFFF, 'Untranslated Text', 'prewritten', False, '
[You cannot translate this text]
');
