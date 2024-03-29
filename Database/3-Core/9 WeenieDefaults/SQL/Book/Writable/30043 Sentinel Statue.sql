DELETE FROM `weenie` WHERE `class_Id` = 30043;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30043, 'sanamarstatuevaricci', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30043,   1,       8192) /* ItemType - Writable */
     , (30043,   3,          8) /* PaletteTemplate - Green */
     , (30043,   5,       4000) /* EncumbranceVal */
     , (30043,   8,       2500) /* Mass */
     , (30043,  16,         32) /* ItemUseable - Remote */
     , (30043,  19,          0) /* Value */
     , (30043,  83,          4) /* ActivationResponse - Animate */
     , (30043,  93,       1040) /* PhysicsState - IgnoreCollisions, Gravity */
     , (30043, 119,          1) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30043,   1, True ) /* Stuck */
     , (30043,  13, False) /* Ethereal */
     , (30043,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30043,  11,       3) /* ResetInterval */
     , (30043,  12,     0.1) /* Shade */
     , (30043,  39,       5) /* DefaultScale */
     , (30043,  54,      25) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30043,   1, 'Sentinel Statue') /* Name */
     , (30043,  14, 'Use this statue to read its inscription.') /* Use */
     , (30043,  15, 'A memorial to those who served.') /* ShortDesc */
     , (30043,  16, 'A memorial to those who served.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30043,   1, 0x02000A1C) /* Setup */
     , (30043,   2, 0x090000B5) /* MotionTable */
     , (30043,   3, 0x20000072) /* SoundTable */
     , (30043,   6, 0x0400007E) /* PaletteBase */
     , (30043,   7, 0x100002D1) /* ClothingBase */
     , (30043,   8, 0x0600202B) /* Icon */
     , (30043,  19, 0x10000051) /* ActivationAnimation - Twitch1 */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (30043, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (30043, 0, 0xFFFFFFFF, '', 'prewritten', False, '

In memory of those who served the peoples of Ispar in their time of need. A torch held high to hold the night at bay.


            Strathelar''s Order of Advocates
              Asheron''s Order of Sentinels
      Portal Year One - Portal Year Eleven


               You shall not be forgotten.
');
