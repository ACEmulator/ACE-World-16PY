INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29478, 'noteoswaldcorpseprisonguard', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29478,   1,       8192) /* ItemType - Writable */
     , (29478,   5,         25) /* EncumbranceVal */
     , (29478,   8,          5) /* Mass */
     , (29478,   9,          0) /* ValidLocations - None */
     , (29478,  16,          8) /* ItemUseable - Contained */
     , (29478,  19,          0) /* Value */
     , (29478,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29478,  22, False) /* Inscribable */
     , (29478,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29478,  39,    1.22) /* DefaultScale */
     , (29478,  54,     0.2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29478,   1, 'Note to my late captors') /* Name */
     , (29478,  14, 'Use this item to read it.') /* Use */
     , (29478,  15, 'This is a letter that all newcomers arrive with.  Save this letter for a little while.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29478,   1,   33554773) /* Setup */
     , (29478,   3,  536870932) /* SoundTable */
     , (29478,   8,  100672431) /* Icon */
     , (29478,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (29478, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (29478, 0, 4294967295, 'Welcome to Asheron''s Call  ', 'prewritten', False, '
fuq u d00dz Oswald r 1337

');
