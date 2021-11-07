DELETE FROM `weenie` WHERE `class_Id` = 8812;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8812, 'scrollarcanerestoration', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8812,   1,        128) /* ItemType - Misc */
     , (8812,   5,         50) /* EncumbranceVal */
     , (8812,   8,         50) /* Mass */
     , (8812,   9,          0) /* ValidLocations - None */
     , (8812,  16,          8) /* ItemUseable - Contained */
     , (8812,  19,       1000) /* Value */
     , (8812,  33,          1) /* Bonded - Bonded */
     , (8812,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8812, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8812,  22, False) /* Inscribable */
     , (8812,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8812,  39,     0.2) /* DefaultScale */
     , (8812,  54,       1) /* UseRadius */
     , (8812,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8812,   1, 'Esard''s Life Magic Scroll') /* Name */
     , (8812,  14, 'This item cannot be read.') /* Use */
     , (8812,  15, 'A Life Magic spell scroll taken from Esard the Legate, a Virindi Master.  It needs to be translated before the spell can be learned.') /* ShortDesc */
     , (8812,  16, 'A Life Magic spell scroll taken from Esard the Legate, a Virindi Master.  It may affect mana regeneration.  It needs to be translated before the spell can be learned.') /* LongDesc */
     , (8812,  33, 'GredalineArcaneRestoration') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8812,   1, 0x020003BF) /* Setup */
     , (8812,   3, 0x20000014) /* SoundTable */
     , (8812,   8, 0x06001ECF) /* Icon */
     , (8812,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (8812, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (8812, 0, 0xFFFFFFFF, '', 'prewritten', False, '[You cannot understand the writing on this.]
');
