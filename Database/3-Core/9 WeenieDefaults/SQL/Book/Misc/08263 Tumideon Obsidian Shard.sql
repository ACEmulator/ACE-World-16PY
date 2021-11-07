DELETE FROM `weenie` WHERE `class_Id` = 8263;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8263, 'notetumideonuntranslated', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8263,   1,        128) /* ItemType - Misc */
     , (8263,   5,         50) /* EncumbranceVal */
     , (8263,   8,          5) /* Mass */
     , (8263,   9,          0) /* ValidLocations - None */
     , (8263,  16,          8) /* ItemUseable - Contained */
     , (8263,  19,         20) /* Value */
     , (8263,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8263,  22, False) /* Inscribable */
     , (8263,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8263,  39,     0.2) /* DefaultScale */
     , (8263,  54,       1) /* UseRadius */
     , (8263,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8263,   1, 'Tumideon Obsidian Shard') /* Name */
     , (8263,  14, 'This item cannot be read.') /* Use */
     , (8263,  15, 'A chunk of black glass, scored with strange marks.') /* ShortDesc */
     , (8263,  16, 'A piece of obsidian etched with arcane symbols.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8263,   1, 0x020003BF) /* Setup */
     , (8263,   3, 0x20000014) /* SoundTable */
     , (8263,   8, 0x06001ED0) /* Icon */
     , (8263,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (8263, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (8263, 0, 0xFFFFFFFF, '', 'prewritten', False, '[You cannot understand the writing on this.]
');
