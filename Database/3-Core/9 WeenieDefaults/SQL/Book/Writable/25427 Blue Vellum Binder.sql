DELETE FROM `weenie` WHERE `class_Id` = 25427;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25427, 'bookundeadmechanismcomplete', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25427,   1,       8192) /* ItemType - Writable */
     , (25427,   5,         25) /* EncumbranceVal */
     , (25427,   8,          5) /* Mass */
     , (25427,   9,          0) /* ValidLocations - None */
     , (25427,  16,          8) /* ItemUseable - Contained */
     , (25427,  19,          0) /* Value */
     , (25427,  33,          1) /* Bonded - Bonded */
     , (25427,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25427, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25427,  22, False) /* Inscribable */
     , (25427,  23, True ) /* DestroyOnSell */
     , (25427,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25427,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25427,   1, 'Blue Vellum Binder') /* Name */
     , (25427,  16, 'A blue vellum binder containing 20 thin sheets of parchment. The parchment is inscribed in an unknown alphabet. This book is complete.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25427,   1, 0x02000153) /* Setup */
     , (25427,   3, 0x20000014) /* SoundTable */
     , (25427,   6, 0x04000BF8) /* PaletteBase */
     , (25427,   8, 0x06002D1B) /* Icon */
     , (25427,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (25427, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (25427, 0, 0xFFFFFFFF, '', 'prewritten', False, '[You cannot understand the writing on the parchment.]
');
