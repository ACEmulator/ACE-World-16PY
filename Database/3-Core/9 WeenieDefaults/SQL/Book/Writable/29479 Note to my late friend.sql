DELETE FROM `weenie` WHERE `class_Id` = 29479;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29479, 'noteroyalprisonwarden', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29479,   1,       8192) /* ItemType - Writable */
     , (29479,   5,         25) /* EncumbranceVal */
     , (29479,   8,          5) /* Mass */
     , (29479,   9,          0) /* ValidLocations - None */
     , (29479,  16,          8) /* ItemUseable - Contained */
     , (29479,  19,          0) /* Value */
     , (29479,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29479,  22, False) /* Inscribable */
     , (29479,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29479,  39,    1.22) /* DefaultScale */
     , (29479,  54,     0.2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29479,   1, 'Note to my late friend') /* Name */
     , (29479,  14, 'Use this item to read it.') /* Use */
     , (29479,  15, 'This is a letter that all newcomers arrive with.  Save this letter for a little while.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29479,   1, 0x02000155) /* Setup */
     , (29479,   3, 0x20000014) /* SoundTable */
     , (29479,   8, 0x060023AF) /* Icon */
     , (29479,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (29479, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (29479, 0, 0xFFFFFFFF, 'Welcome to Asheron''s Call  ', 'prewritten', False, '


');
