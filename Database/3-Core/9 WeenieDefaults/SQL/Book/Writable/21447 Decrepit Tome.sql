DELETE FROM `weenie` WHERE `class_Id` = 21447;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21447, 'tomesplendordownfalluntranslated', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21447,   1,       8192) /* ItemType - Writable */
     , (21447,   5,        160) /* EncumbranceVal */
     , (21447,   8,        200) /* Mass */
     , (21447,   9,          0) /* ValidLocations - None */
     , (21447,  16,          8) /* ItemUseable - Contained */
     , (21447,  19,         90) /* Value */
     , (21447,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21447,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21447,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21447,   1, 'Decrepit Tome') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21447,   1, 0x020009C1) /* Setup */
     , (21447,   3, 0x20000014) /* SoundTable */
     , (21447,   6, 0x040008B4) /* PaletteBase */
     , (21447,   7, 0x100003EB) /* ClothingBase */
     , (21447,   8, 0x060027C4) /* Icon */
     , (21447,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (21447, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (21447, 0, 0xFFFFFFFF, 'Untranslated Text', 'prewritten', False, '
[You cannot translate this text]
');
