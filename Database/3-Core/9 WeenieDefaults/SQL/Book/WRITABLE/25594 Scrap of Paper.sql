INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (25594, 'notevitriaka', 8) /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25594,   1,       8192) /* ItemType - Writable */
     , (25594,   5,         25) /* EncumbranceVal */
     , (25594,   8,          5) /* Mass */
     , (25594,   9,          0) /* ValidLocations - None */
     , (25594,  16,          8) /* ItemUseable - Contained */
     , (25594,  19,          1) /* Value */
     , (25594,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25594,  22, False) /* Inscribable */
     , (25594,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25594,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25594,   1, 'Scrap of Paper') /* Name */
     , (25594,  16, 'A scrap of paper with a strange word on it.') /* LongDesc */
     , (25594,  33, 'PasswordVitriaka') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25594,   1,   33554773) /* Setup */
     , (25594,   3,  536870932) /* SoundTable */
     , (25594,   8,  100675048) /* Icon */
     , (25594,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (25594, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (25594, 0, 4294967295, 'Unknown', 'prewritten', False, '
Akri
');
