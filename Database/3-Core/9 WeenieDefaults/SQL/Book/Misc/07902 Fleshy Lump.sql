DELETE FROM `weenie` WHERE `class_Id` = 7902;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7902, 'septshadownotea', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7902,   1,        128) /* ItemType - Misc */
     , (7902,   5,         50) /* EncumbranceVal */
     , (7902,   8,          5) /* Mass */
     , (7902,   9,          0) /* ValidLocations - None */
     , (7902,  16,          8) /* ItemUseable - Contained */
     , (7902,  19,         20) /* Value */
     , (7902,  33,          1) /* Bonded - Bonded */
     , (7902,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7902,  22, False) /* Inscribable */
     , (7902,  23, True ) /* DestroyOnSell */
     , (7902,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7902,  39,       1) /* DefaultScale */
     , (7902,  54,       1) /* UseRadius */
     , (7902,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7902,   1, 'Fleshy Lump') /* Name */
     , (7902,  14, 'This item cannot be read.') /* Use */
     , (7902,  15, 'A thin, membranous, unidentifiable life form, with script burned into its flesh.') /* ShortDesc */
     , (7902,  16, 'A thin, membranous, unidentifiable life form, with characters of Empyrean script burned into its flesh. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7902,   1, 0x02000708) /* Setup */
     , (7902,   3, 0x20000014) /* SoundTable */
     , (7902,   6, 0x04000BF8) /* PaletteBase */
     , (7902,   7, 0x1000023D) /* ClothingBase */
     , (7902,   8, 0x06001DAA) /* Icon */
     , (7902,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (7902, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (7902, 0, 0xFFFFFFFF, '', 'prewritten', False, '[You cannot understand the writing on this.]
');
