DELETE FROM `weenie` WHERE `class_Id` = 10728;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10728, 'notevirindiinculcatoruntranslated', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10728,   1,        128) /* ItemType - Misc */
     , (10728,   5,         50) /* EncumbranceVal */
     , (10728,   8,          5) /* Mass */
     , (10728,   9,          0) /* ValidLocations - None */
     , (10728,  16,          8) /* ItemUseable - Contained */
     , (10728,  19,         20) /* Value */
     , (10728,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10728,  22, False) /* Inscribable */
     , (10728,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10728,  39,     0.2) /* DefaultScale */
     , (10728,  54,       1) /* UseRadius */
     , (10728,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10728,   1, 'Inculcation Cells Message Shard') /* Name */
     , (10728,  14, 'This item cannot be read.') /* Use */
     , (10728,  15, 'A message shard taken from a Virindi Director.') /* ShortDesc */
     , (10728,  16, 'A message shard taken from a Virindi Director in the Inculcation Cells dungeon.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10728,   1, 0x020003BF) /* Setup */
     , (10728,   3, 0x20000014) /* SoundTable */
     , (10728,   8, 0x06001ECF) /* Icon */
     , (10728,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (10728, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (10728, 0, 0xFFFFFFFF, '', 'prewritten', False, '[You cannot understand the writing on this.]
');
