DELETE FROM `weenie` WHERE `class_Id` = 27991;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27991, 'directionsgolemgrounds', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27991,   1,       8192) /* ItemType - Writable */
     , (27991,   5,         25) /* EncumbranceVal */
     , (27991,   8,          5) /* Mass */
     , (27991,   9,          0) /* ValidLocations - None */
     , (27991,  16,          8) /* ItemUseable - Contained */
     , (27991,  19,          5) /* Value */
     , (27991,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27991,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27991,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27991,   1, 'Golem Burial Grounds') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27991,   1, 0x02000155) /* Setup */
     , (27991,   3, 0x20000014) /* SoundTable */
     , (27991,   8, 0x060030A3) /* Icon */
     , (27991,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (27991, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (27991, 0, 0xFFFFFFFF, 'Golem Burial Grounds', 'prewritten', False, '
If you''re looking for one of the wonders of Dereth, then this site might interest you. In the hills between Lin and Baishi, around 51S-67E, is a portal to an old network of caves. They look like they might have been carved out long ago, perhaps by the Empyrean or Dericost. Mysterious obelisks can be found while walking the caverns. These and the ancient forge room lead some people to believe that the place may have been used to create golems. Whatever the truth is, golems seem to protect the site. Some say they go there to die.
');
