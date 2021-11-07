DELETE FROM `weenie` WHERE `class_Id` = 23113;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23113, 'writingaerbaxmartineuntranslated', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23113,   1,        128) /* ItemType - Misc */
     , (23113,   5,         50) /* EncumbranceVal */
     , (23113,   8,          5) /* Mass */
     , (23113,   9,          0) /* ValidLocations - None */
     , (23113,  16,          8) /* ItemUseable - Contained */
     , (23113,  19,         20) /* Value */
     , (23113,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23113,  22, False) /* Inscribable */
     , (23113,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23113,  39,     0.2) /* DefaultScale */
     , (23113,  54,       1) /* UseRadius */
     , (23113,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23113,   1, 'Corroding Message Shard') /* Name */
     , (23113,  14, 'This item cannot be read.') /* Use */
     , (23113,  15, 'A chunk of black glass, scored with strange marks.') /* ShortDesc */
     , (23113,  16, 'A piece of obsidian etched with arcane symbols.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23113,   1, 0x020003BF) /* Setup */
     , (23113,   3, 0x20000014) /* SoundTable */
     , (23113,   8, 0x06001ECF) /* Icon */
     , (23113,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (23113, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (23113, 0, 0xFFFFFFFF, '', 'prewritten', False, '[This item is unreadable and must be translated by Diyas al-Yat in Zaikhal.]
');
