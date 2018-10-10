INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (6812, 'notenexuswarning', 8) /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6812,   1,       8192) /* ItemType - Writable */
     , (6812,   5,         25) /* EncumbranceVal */
     , (6812,   8,          5) /* Mass */
     , (6812,   9,          0) /* ValidLocations - None */
     , (6812,  16,          8) /* ItemUseable - Contained */
     , (6812,  19,          5) /* Value */
     , (6812,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6812,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6812,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6812,   1, 'Adventurer''s warning') /* Name */
     , (6812,  15, 'A partially burned piece of paper.') /* ShortDesc */
     , (6812,  16, 'A partially burned piece of paper left by an adventurer in the Nexus dungeon.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6812,   1,   33554773) /* Setup */
     , (6812,   3,  536870932) /* SoundTable */
     , (6812,   8,  100668176) /* Icon */
     , (6812,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (6812, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (6812, 0, 4294967295, 'Charred adventurer', 'prewritten', False, '
Beware the pits in this foul hole of a dungeon!  Once you land, keep running!

--a very charred adventurer
');
