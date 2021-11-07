DELETE FROM `weenie` WHERE `class_Id` = 1489;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1489, 'generaladvice', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1489,   1,       8192) /* ItemType - Writable */
     , (1489,   5,         25) /* EncumbranceVal */
     , (1489,   8,          5) /* Mass */
     , (1489,   9,          0) /* ValidLocations - None */
     , (1489,  16,          8) /* ItemUseable - Contained */
     , (1489,  19,          1) /* Value */
     , (1489,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1489,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1489,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1489,   1, 'General Advice') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1489,   1, 0x02000155) /* Setup */
     , (1489,   3, 0x20000014) /* SoundTable */
     , (1489,   8, 0x06001310) /* Icon */
     , (1489,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (1489, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (1489, 0, 0xFFFFFFFF, '', 'prewritten', False, 'General Advice

I, a traveler, have distributed this advice especially for newcomers to this world:   There are many, many more dungeons, ruins, and stray monsters than of what barkeeps have written, so be prepared.  Travel with friends and explore.  Ask around about unfamiliar dungeons.  Buy good weapons and armor, but don''t overload yourself.  Practice how to quickly target and attack.  Finally, don''t forget to improve such things as your health, strength, and your skills, or else you will wonder why drudges seem to always win!  Just pick what to improve with wisdom.

');
