DELETE FROM `weenie` WHERE `class_Id` = 3656;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3656, 'directionshebiantosewer', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3656,   1,       8192) /* ItemType - Writable */
     , (3656,   5,         25) /* EncumbranceVal */
     , (3656,   8,          5) /* Mass */
     , (3656,   9,          0) /* ValidLocations - None */
     , (3656,  16,          8) /* ItemUseable - Contained */
     , (3656,  19,         10) /* Value */
     , (3656,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3656,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3656,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3656,   1, 'Directions to Hebian-to Sewer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3656,   1,   33554773) /* Setup */
     , (3656,   3,  536870932) /* SoundTable */
     , (3656,   8,  100668176) /* Icon */
     , (3656,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (3656, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (3656, 0, 4294967295, 'Directions to Hebian-to Sewer', 'prewritten', False, '


');
