INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('1224', 'directionssamsurtravel', 8) /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1224,   1,       8192) /* ItemType - Writable */
     , (1224,   5,         25) /* EncumbranceVal */
     , (1224,   8,          5) /* Mass */
     , (1224,   9,          0) /* ValidLocations - None */
     , (1224,  16,          8) /* ItemUseable - Contained */
     , (1224,  19,          3) /* Value */
     , (1224,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1224,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1224,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1224,   1, 'Samsur Portal Directions') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1224,   1,   33554773) /* Setup */
     , (1224,   3,  536870932) /* SoundTable */
     , (1224,   8,  100668176) /* Icon */
     , (1224,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (1224, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (1224, 0, 4294967295, 'Samsur Portal Directions', 'prewritten', False, '
To find the portal to Yaraq, follow the road southwest out of Samsur. The portal is on top of the bluffs on your right after the road bends for the third time.


To find the portal to Holtburg, follow the road northwest out of Samsur.

');
