INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('29392', 'noteinvaderplatinum', 8) /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29392,   1,       8192) /* ItemType - Writable */
     , (29392,   5,         25) /* EncumbranceVal */
     , (29392,   8,          5) /* Mass */
     , (29392,   9,          0) /* ValidLocations - None */
     , (29392,  16,          8) /* ItemUseable - Contained */
     , (29392,  19,          5) /* Value */
     , (29392,  93,       1044) /* PhysicsState */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29392,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29392,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29392,   1, 'Captain Balanchi''s Orders') /* Name */
     , (29392,  15, 'A rumor about Rumuba the Mosswart.') /* ShortDesc */
     , (29392,  16, 'A rumor about Rumuba the Mosswart.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29392,   1,   33554773) /* Setup */
     , (29392,   3,  536870932) /* SoundTable */
     , (29392,   8,  100668176) /* Icon */
     , (29392,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (29392, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (29392, 0, 4294967295, 'Onda Nakoza', 'prewritten', False, 'Out in the jungle, somewhere between MacNiall''s Freehold and the weaklings'' settlement, there is a cave guarded by idol-worshipping Mosswarts. If one can fight past them, there resides in the cave''s deep reaches a tame, intelligent Mosswart who calls himself Rumuba. It is difficult to understand what the little creature says, but he seems to be at odds with his brethren and may be seeking the aid of humans.

');
