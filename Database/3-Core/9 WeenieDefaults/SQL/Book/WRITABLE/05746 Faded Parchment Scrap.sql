INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (5746, 'fireprophecy14', 8) /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5746,   1,       8192) /* ItemType - Writable */
     , (5746,   5,         25) /* EncumbranceVal */
     , (5746,   8,          5) /* Mass */
     , (5746,   9,          0) /* ValidLocations - None */
     , (5746,  16,          8) /* ItemUseable - Contained */
     , (5746,  19,         10) /* Value */
     , (5746,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5746,  22, False) /* Inscribable */
     , (5746,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5746,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5746,   1, 'Faded Parchment Scrap') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5746,   1,   33554773) /* Setup */
     , (5746,   3,  536870932) /* SoundTable */
     , (5746,   8,  100668176) /* Icon */
     , (5746,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5746, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5746, 0, 4294967295, '', 'prewritten', False, '
their                      will                                and 

     finally the                    fully        its             fall    more,          stones            down in                    dream,     laid                stones,                               them. Yet            be       to                    Witness            

');
