DELETE FROM `weenie` WHERE `class_Id` = 29510;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29510, 'notecannibalcaverns', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29510,   1,       8192) /* ItemType - Writable */
     , (29510,   5,         25) /* EncumbranceVal */
     , (29510,   8,          5) /* Mass */
     , (29510,   9,          0) /* ValidLocations - None */
     , (29510,  16,          8) /* ItemUseable - Contained */
     , (29510,  19,          0) /* Value */
     , (29510,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29510,  22, False) /* Inscribable */
     , (29510,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29510,  39,    1.22) /* DefaultScale */
     , (29510,  54,     0.2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29510,   1, 'Page from a journal') /* Name */
     , (29510,  14, 'Use this item to read it.') /* Use */
     , (29510,  15, 'This is a letter that all newcomers arrive with.  Save this letter for a little while.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29510,   1, 0x02000155) /* Setup */
     , (29510,   3, 0x20000014) /* SoundTable */
     , (29510,   8, 0x060023AF) /* Icon */
     , (29510,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (29510, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (29510, 0, 0xFFFFFFFF, 'Welcome to Asheron''s Call  ', 'prewritten', False, '
fuq u d00dz Oswald r 1337

');
