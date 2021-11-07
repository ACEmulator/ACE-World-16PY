DELETE FROM `weenie` WHERE `class_Id` = 8087;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8087, 'notefenmalainundeaduntranslated', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8087,   1,        128) /* ItemType - Misc */
     , (8087,   5,         25) /* EncumbranceVal */
     , (8087,   8,          5) /* Mass */
     , (8087,   9,          0) /* ValidLocations - None */
     , (8087,  16,          8) /* ItemUseable - Contained */
     , (8087,  19,         20) /* Value */
     , (8087,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8087,  22, False) /* Inscribable */
     , (8087,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8087,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8087,   1, 'Urgently Written Note') /* Name */
     , (8087,  14, 'This item cannot be read.') /* Use */
     , (8087,  15, 'A note in stark black runes, scrawled with what would seem to be great haste.') /* ShortDesc */
     , (8087,  16, 'A note in the stark black runes of Dericostian, scrawled with what would seem to be great haste.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8087,   1, 0x02000155) /* Setup */
     , (8087,   3, 0x20000014) /* SoundTable */
     , (8087,   8, 0x06001310) /* Icon */
     , (8087,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (8087, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (8087, 0, 0xFFFFFFFF, '', 'prewritten', False, '[You cannot understand the writing on this page.]
');
