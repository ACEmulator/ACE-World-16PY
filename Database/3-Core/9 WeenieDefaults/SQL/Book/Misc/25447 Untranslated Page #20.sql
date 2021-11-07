DELETE FROM `weenie` WHERE `class_Id` = 25447;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25447, 'pageundeadmechanism20', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25447,   1,        128) /* ItemType - Misc */
     , (25447,   5,         25) /* EncumbranceVal */
     , (25447,   8,          5) /* Mass */
     , (25447,   9,          0) /* ValidLocations - None */
     , (25447,  16,          8) /* ItemUseable - Contained */
     , (25447,  19,          0) /* Value */
     , (25447,  33,          1) /* Bonded - Bonded */
     , (25447,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25447, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25447,  22, False) /* Inscribable */
     , (25447,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25447,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25447,   1, 'Untranslated Page #20') /* Name */
     , (25447,  14, 'Place this page in the correct order into the Blue Vellum Binder. ') /* Use */
     , (25447,  16, 'A thin sheet of parchment inscribed in an unknown alphabet. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25447,   1, 0x02000155) /* Setup */
     , (25447,   3, 0x20000014) /* SoundTable */
     , (25447,   8, 0x06001310) /* Icon */
     , (25447,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (25447, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (25447, 0, 0xFFFFFFFF, '', 'prewritten', False, '[You cannot understand the writing on the parchment.]
');
