INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('29477', 'noteoswaldcorpsepatsy2', 8) /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29477,   1,       8192) /* ItemType - Writable */
     , (29477,   5,         25) /* EncumbranceVal */
     , (29477,   8,          5) /* Mass */
     , (29477,   9,          0) /* ValidLocations - None */
     , (29477,  16,          8) /* ItemUseable - Contained */
     , (29477,  19,          0) /* Value */
     , (29477,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29477,  22, False) /* Inscribable */
     , (29477,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29477,  39,    1.22) /* DefaultScale */
     , (29477,  54,     0.2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29477,   1, 'Note to my late friend') /* Name */
     , (29477,  14, 'Use this item to read it.') /* Use */
     , (29477,  15, 'This is a letter that all newcomers arrive with.  Save this letter for a little while.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29477,   1,   33554773) /* Setup */
     , (29477,   3,  536870932) /* SoundTable */
     , (29477,   8,  100672431) /* Icon */
     , (29477,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (29477, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (29477, 0, 4294967295, 'Welcome to Asheron''s Call  ', 'prewritten', False, '
fuq u d00dz Oswald r 1337

');
