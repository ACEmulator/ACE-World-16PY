DELETE FROM `weenie` WHERE `class_Id` = 20958;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20958, 'bookgaerlansreportsuntranslated', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20958,   1,       8192) /* ItemType - Writable */
     , (20958,   3,          2) /* PaletteTemplate - Blue */
     , (20958,   5,         25) /* EncumbranceVal */
     , (20958,   8,          5) /* Mass */
     , (20958,   9,          0) /* ValidLocations - None */
     , (20958,  16,          8) /* ItemUseable - Contained */
     , (20958,  19,          0) /* Value */
     , (20958,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20958,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20958,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20958,   1, 'Untranslated Yalaini Reports') /* Name */
     , (20958,  15, 'A set of letters that have been bound within a book.') /* ShortDesc */
     , (20958,  16, 'A set of letters that have been bound within a book.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20958,   1, 0x020009C1) /* Setup */
     , (20958,   3, 0x20000014) /* SoundTable */
     , (20958,   6, 0x0400102D) /* PaletteBase */
     , (20958,   7, 0x10000388) /* ClothingBase */
     , (20958,   8, 0x060026AC) /* Icon */
     , (20958,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (20958, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (20958, 0, 0xFFFFFFFF, 'Unknown', 'prewritten', False, '
(You cannot understand the writing on this note.)

');
