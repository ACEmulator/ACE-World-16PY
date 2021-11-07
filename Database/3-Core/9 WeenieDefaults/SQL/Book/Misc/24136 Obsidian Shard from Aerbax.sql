DELETE FROM `weenie` WHERE `class_Id` = 24136;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24136, 'note2virindicomplexuntranslated', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24136,   1,        128) /* ItemType - Misc */
     , (24136,   5,         50) /* EncumbranceVal */
     , (24136,   8,          5) /* Mass */
     , (24136,   9,          0) /* ValidLocations - None */
     , (24136,  16,          8) /* ItemUseable - Contained */
     , (24136,  19,         20) /* Value */
     , (24136,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24136,  22, False) /* Inscribable */
     , (24136,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24136,  39,     0.2) /* DefaultScale */
     , (24136,  54,       1) /* UseRadius */
     , (24136,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24136,   1, 'Obsidian Shard from Aerbax') /* Name */
     , (24136,  14, 'This item cannot be read.') /* Use */
     , (24136,  15, 'Writing from Aerbax.') /* ShortDesc */
     , (24136,  16, 'A piece of obsidian with writing from Aerbax.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24136,   1, 0x020003BF) /* Setup */
     , (24136,   3, 0x20000014) /* SoundTable */
     , (24136,   8, 0x06001ECF) /* Icon */
     , (24136,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (24136, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (24136, 0, 0xFFFFFFFF, '', 'prewritten', False, '[You cannot understand the writing on this.]
');
