DELETE FROM `weenie` WHERE `class_Id` = 8517;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8517, 'gemalaidain', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8517,   1,       8192) /* ItemType - Writable */
     , (8517,   3,         61) /* PaletteTemplate - White */
     , (8517,   5,         25) /* EncumbranceVal */
     , (8517,   8,          5) /* Mass */
     , (8517,   9,          0) /* ValidLocations - None */
     , (8517,  16,          8) /* ItemUseable - Contained */
     , (8517,  19,         10) /* Value */
     , (8517,  93,         16) /* PhysicsState - IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8517,   1, True ) /* Stuck */
     , (8517,  13, False) /* Ethereal */
     , (8517,  14, False) /* GravityStatus */
     , (8517,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8517,  39,    2.25) /* DefaultScale */
     , (8517,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8517,   1, 'Alaidain''s Gem') /* Name */
     , (8517,  15, 'A magnificent jewel, carefully inscribed with Yalaini script. It seems to speak to you...') /* ShortDesc */
     , (8517,  16, 'The words upon this gem were scribed by Her Majesty Empress Alaidain upon her return to the lighted lands. In her waning years, she entrusted this gem to the wards of Ithaenc. Only the monarchs of the Seaborne Empire may read these fateful words, spoken by the last King of Dericost as he lay dying before his throne of ice.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8517,   1, 0x020009AA) /* Setup */
     , (8517,   3, 0x20000014) /* SoundTable */
     , (8517,   6, 0x04000BEF) /* PaletteBase */
     , (8517,   7, 0x1000027D) /* ClothingBase */
     , (8517,   8, 0x06001EEA) /* Icon */
     , (8517,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (8517, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (8517, 0, 0xFFFFFFFF, 'The Fivefold Curse', 'prewritten', False, '
As we were sent by the Darkness
The Darkness shall send again
An avenging star
A light to bring darkness
The Darkness shall send then
A knowledge:
A power to bring destruction
For Alaidain''s blood shall be
The death of the people
And then Darkness shall send yet again
And once more, and the Darkness shall win
');
