DELETE FROM `weenie` WHERE `class_Id` = 5849;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5849, 'completerunetranscription', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5849,   1,        128) /* ItemType - Misc */
     , (5849,   5,         25) /* EncumbranceVal */
     , (5849,   8,          5) /* Mass */
     , (5849,   9,          0) /* ValidLocations - None */
     , (5849,  16,          8) /* ItemUseable - Contained */
     , (5849,  19,         20) /* Value */
     , (5849,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5849,  22, False) /* Inscribable */
     , (5849,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5849,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5849,   1, 'Complete Rune Transcription') /* Name */
     , (5849,  14, 'This item cannot be read.') /* Use */
     , (5849,  15, 'Written transcription of Dericostian runes discovered on Standing Stones near Stonehold, and Bandit and Neydisa Castles. The three inscriptions fit together perfectly, forming a single message. Unfortunately, you cannot translate it.') /* ShortDesc */
     , (5849,  16, 'Written transcription of Dericostian runes discovered on Standing Stones near Stonehold, and Bandit and Neydisa Castles. The three inscriptions fit together perfectly, forming a single message. Unfortunately, you cannot translate it.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5849,   1, 0x02000155) /* Setup */
     , (5849,   3, 0x20000014) /* SoundTable */
     , (5849,   8, 0x06001065) /* Icon */
     , (5849,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5849, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5849, 0, 0xFFFFFFFF, '', 'prewritten', False, '[You cannot understand the writing on this page.]
');
