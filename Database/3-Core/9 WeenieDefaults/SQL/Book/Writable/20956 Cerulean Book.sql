DELETE FROM `weenie` WHERE `class_Id` = 20956;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20956, 'bookgaerlandiaryuntranslated', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20956,   1,       8192) /* ItemType - Writable */
     , (20956,   3,          2) /* PaletteTemplate - Blue */
     , (20956,   5,         25) /* EncumbranceVal */
     , (20956,   8,          5) /* Mass */
     , (20956,   9,          0) /* ValidLocations - None */
     , (20956,  16,          8) /* ItemUseable - Contained */
     , (20956,  19,          0) /* Value */
     , (20956,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20956,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20956,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20956,   1, 'Cerulean Book') /* Name */
     , (20956,  15, 'A book penned in Yalaini.') /* ShortDesc */
     , (20956,  16, 'A book penned in Yalaini.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20956,   1, 0x020009C1) /* Setup */
     , (20956,   3, 0x20000014) /* SoundTable */
     , (20956,   6, 0x0400102D) /* PaletteBase */
     , (20956,   7, 0x10000388) /* ClothingBase */
     , (20956,   8, 0x060026AD) /* Icon */
     , (20956,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (20956, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (20956, 0, 0xFFFFFFFF, 'Unknown', 'prewritten', False, '
(You cannot understand the writing on these pages.)

');
