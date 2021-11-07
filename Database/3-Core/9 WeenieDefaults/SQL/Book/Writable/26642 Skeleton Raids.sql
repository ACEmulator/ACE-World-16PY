DELETE FROM `weenie` WHERE `class_Id` = 26642;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26642, 'rumorskeletoncastledryreach', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26642,   1,       8192) /* ItemType - Writable */
     , (26642,   5,          5) /* EncumbranceVal */
     , (26642,   8,          5) /* Mass */
     , (26642,   9,          0) /* ValidLocations - None */
     , (26642,  16,          8) /* ItemUseable - Contained */
     , (26642,  19,          5) /* Value */
     , (26642,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26642,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26642,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26642,   1, 'Skeleton Raids') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26642,   1, 0x02000155) /* Setup */
     , (26642,   3, 0x20000014) /* SoundTable */
     , (26642,   8, 0x060030A4) /* Icon */
     , (26642,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (26642, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (26642, 0, 0xFFFFFFFF, '', 'prewritten', False, '
The skeletons have been acting strangely of late, attempting to get into town in the dark hours of the night. We can''t figure out what they might be after since we don''t have much as it is. You think we had it bad enough with all these damn Tumeroks everywhere. Anyway, I don''t know where the skeletons are holding up, but they are well armed and always come from the far south.
');
