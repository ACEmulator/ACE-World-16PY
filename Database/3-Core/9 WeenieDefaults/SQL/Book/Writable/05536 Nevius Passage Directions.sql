DELETE FROM `weenie` WHERE `class_Id` = 5536;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5536, 'directionsneviuspassage', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5536,   1,       8192) /* ItemType - Writable */
     , (5536,   5,         25) /* EncumbranceVal */
     , (5536,   8,          5) /* Mass */
     , (5536,   9,          0) /* ValidLocations - None */
     , (5536,  16,          8) /* ItemUseable - Contained */
     , (5536,  19,         10) /* Value */
     , (5536,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5536,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5536,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5536,   1, 'Nevius Passage Directions') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5536,   1, 0x02000155) /* Setup */
     , (5536,   3, 0x20000014) /* SoundTable */
     , (5536,   8, 0x06001310) /* Icon */
     , (5536,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5536, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5536, 0, 0xFFFFFFFF, 'Mausin ibn Hi', 'prewritten', False, '
Northwest of town lies the remains of Nevius Passage, an ancient magical constuct whose origin and purpose are unknown.  Many explorers have tried to negoiate the twisting series of tunnels only to be forced back by the swarms of reedsharks that infest the once beautiful temple.  To find the entrance, proceed northwest (more west than north) until you reach a valley where vegetation thrives.  Here, surrounded by ruins, lies the portal to this dungeon.

');
