DELETE FROM `weenie` WHERE `class_Id` = 21441;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21441, 'tomegaerlanfrostuntranslated', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21441,   1,       8192) /* ItemType - Writable */
     , (21441,   5,        160) /* EncumbranceVal */
     , (21441,   8,        200) /* Mass */
     , (21441,   9,          0) /* ValidLocations - None */
     , (21441,  16,          8) /* ItemUseable - Contained */
     , (21441,  19,         90) /* Value */
     , (21441,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21441,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21441,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21441,   1, 'Icy Tome') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21441,   1, 0x020009C1) /* Setup */
     , (21441,   3, 0x20000014) /* SoundTable */
     , (21441,   6, 0x040008B4) /* PaletteBase */
     , (21441,   7, 0x100003E9) /* ClothingBase */
     , (21441,   8, 0x060027C2) /* Icon */
     , (21441,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (21441, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (21441, 0, 0xFFFFFFFF, 'Untranslated Text', 'prewritten', False, '
[You cannot translate this text]
');
