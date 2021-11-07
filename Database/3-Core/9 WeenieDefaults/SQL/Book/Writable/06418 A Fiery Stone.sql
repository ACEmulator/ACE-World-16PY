DELETE FROM `weenie` WHERE `class_Id` = 6418;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6418, 'rumoratlanzaik', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6418,   1,       8192) /* ItemType - Writable */
     , (6418,   5,         25) /* EncumbranceVal */
     , (6418,   8,          5) /* Mass */
     , (6418,   9,          0) /* ValidLocations - None */
     , (6418,  16,          8) /* ItemUseable - Contained */
     , (6418,  19,         10) /* Value */
     , (6418,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6418,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6418,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6418,   1, 'A Fiery Stone') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6418,   1, 0x02000155) /* Setup */
     , (6418,   3, 0x20000014) /* SoundTable */
     , (6418,   8, 0x06001310) /* Icon */
     , (6418,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (6418, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (6418, 0, 0xFFFFFFFF, 'A Fiery Stone', 'prewritten', False, '
Yesterday an adventurer brought me a tale of a strange grotto in the Faranar Hills, about halfway between Uziz and poor Leikotha''s terrible tomb. In this grotto reside several of the elusive Fire Elementals, said to be star-spawned creatures which retreated underground after a great cataclysm. They now seem to guard a strange red stone. None know what this stone may be, as all who have attempted to retrieve have been blistered by the fireballs of the Elementals.
');
