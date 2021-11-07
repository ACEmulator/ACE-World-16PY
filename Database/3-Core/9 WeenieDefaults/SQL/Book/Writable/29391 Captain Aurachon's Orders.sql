DELETE FROM `weenie` WHERE `class_Id` = 29391;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29391, 'noteinvadergold', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29391,   1,       8192) /* ItemType - Writable */
     , (29391,   5,         25) /* EncumbranceVal */
     , (29391,   8,          5) /* Mass */
     , (29391,   9,          0) /* ValidLocations - None */
     , (29391,  16,          8) /* ItemUseable - Contained */
     , (29391,  19,          5) /* Value */
     , (29391,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29391,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29391,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29391,   1, 'Captain Aurachon''s Orders') /* Name */
     , (29391,  15, 'A rumor about Rumuba the Mosswart.') /* ShortDesc */
     , (29391,  16, 'A rumor about Rumuba the Mosswart.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29391,   1, 0x02000155) /* Setup */
     , (29391,   3, 0x20000014) /* SoundTable */
     , (29391,   8, 0x06001310) /* Icon */
     , (29391,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (29391, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (29391, 0, 0xFFFFFFFF, 'Onda Nakoza', 'prewritten', False, 'Out in the jungle, somewhere between MacNiall''s Freehold and the weaklings'' settlement, there is a cave guarded by idol-worshipping Mosswarts. If one can fight past them, there resides in the cave''s deep reaches a tame, intelligent Mosswart who calls himself Rumuba. It is difficult to understand what the little creature says, but he seems to be at odds with his brethren and may be seeking the aid of humans.

');
