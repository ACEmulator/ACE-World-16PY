DELETE FROM `weenie` WHERE `class_Id` = 23111;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23111, 'noteaerbaxenergysourceuntranslated', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23111,   1,        128) /* ItemType - Misc */
     , (23111,   5,         50) /* EncumbranceVal */
     , (23111,   8,          5) /* Mass */
     , (23111,   9,          0) /* ValidLocations - None */
     , (23111,  16,          8) /* ItemUseable - Contained */
     , (23111,  19,         20) /* Value */
     , (23111,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23111,  22, False) /* Inscribable */
     , (23111,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23111,  39,     0.2) /* DefaultScale */
     , (23111,  54,       1) /* UseRadius */
     , (23111,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23111,   1, 'Aerbax''s Message Shard') /* Name */
     , (23111,  14, 'This item cannot be read.') /* Use */
     , (23111,  15, 'A chunk of black glass, scored with strange marks.') /* ShortDesc */
     , (23111,  16, 'A piece of obsidian etched with arcane symbols.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23111,   1, 0x020003BF) /* Setup */
     , (23111,   3, 0x20000014) /* SoundTable */
     , (23111,   8, 0x06001ECF) /* Icon */
     , (23111,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (23111, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (23111, 0, 0xFFFFFFFF, '', 'prewritten', False, '[This item is unreadable and must be translated by Diyas al-Yat in Zaikhal.]
');
