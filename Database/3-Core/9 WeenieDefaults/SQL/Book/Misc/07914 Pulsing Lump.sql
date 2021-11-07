DELETE FROM `weenie` WHERE `class_Id` = 7914;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7914, 'septumbrisnote', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7914,   1,        128) /* ItemType - Misc */
     , (7914,   5,         50) /* EncumbranceVal */
     , (7914,   8,          5) /* Mass */
     , (7914,   9,          0) /* ValidLocations - None */
     , (7914,  16,          8) /* ItemUseable - Contained */
     , (7914,  19,         20) /* Value */
     , (7914,  33,          1) /* Bonded - Bonded */
     , (7914,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7914,  22, False) /* Inscribable */
     , (7914,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7914,  39,       1) /* DefaultScale */
     , (7914,  54,       1) /* UseRadius */
     , (7914,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7914,   1, 'Pulsing Lump') /* Name */
     , (7914,  14, 'This item cannot be read.') /* Use */
     , (7914,  15, 'A thin, membranous, unidentifiable life form, with script burned into its flesh.') /* ShortDesc */
     , (7914,  16, 'A thin, membranous, unidentifiable life form, with Empyrean script burned into its flesh.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7914,   1, 0x02000708) /* Setup */
     , (7914,   3, 0x20000014) /* SoundTable */
     , (7914,   6, 0x04000BF8) /* PaletteBase */
     , (7914,   7, 0x1000023D) /* ClothingBase */
     , (7914,   8, 0x06001DAA) /* Icon */
     , (7914,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (7914, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (7914, 0, 0xFFFFFFFF, '', 'prewritten', False, '[You cannot understand the writing on this.]
');
