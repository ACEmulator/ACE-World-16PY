INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30044, 'silyunstatueeleonora', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30044,   1,       8192) /* ItemType - Writable */
     , (30044,   3,          8) /* PaletteTemplate - Green */
     , (30044,   5,       4000) /* EncumbranceVal */
     , (30044,   8,       2500) /* Mass */
     , (30044,  16,         32) /* ItemUseable - Remote */
     , (30044,  19,          0) /* Value */
     , (30044,  83,          4) /* ActivationResponse - Animate */
     , (30044,  93,       1040) /* PhysicsState - IgnoreCollisions, Gravity */
     , (30044, 119,          1) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30044,   1, True ) /* Stuck */
     , (30044,  13, False) /* Ethereal */
     , (30044,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30044,  11,       3) /* ResetInterval */
     , (30044,  12,     0.1) /* Shade */
     , (30044,  39,       5) /* DefaultScale */
     , (30044,  54,      25) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30044,   1, 'Sentinel Statue') /* Name */
     , (30044,  14, 'Use this statue to read its inscription.') /* Use */
     , (30044,  15, 'A memorial to those who served.') /* ShortDesc */
     , (30044,  16, 'A memorial to those who served.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30044,   1,   33557020) /* Setup */
     , (30044,   2,  150995125) /* MotionTable */
     , (30044,   3,  536871026) /* SoundTable */
     , (30044,   6,   67108990) /* PaletteBase */
     , (30044,   7,  268436177) /* ClothingBase */
     , (30044,   8,  100671531) /* Icon */
     , (30044,  19,  268435537) /* ActivationAnimation - Twitch1 */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (30044, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (30044, 0, 4294967295, '', 'prewritten', False, '

In memory of those who served the peoples of Ispar in their time of need. A torch held high to hold the night at bay.


            Strathelar''s Order of Advocates
              Asheron''s Order of Sentinels
      Portal Year One - Portal Year Eleven


               You shall not be forgotten.
');
