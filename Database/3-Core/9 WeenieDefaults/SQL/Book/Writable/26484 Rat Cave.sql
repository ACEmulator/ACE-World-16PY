DELETE FROM `weenie` WHERE `class_Id` = 26484;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26484, 'rumorratcave', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26484,   1,       8192) /* ItemType - Writable */
     , (26484,   5,          5) /* EncumbranceVal */
     , (26484,   8,          5) /* Mass */
     , (26484,   9,          0) /* ValidLocations - None */
     , (26484,  16,          8) /* ItemUseable - Contained */
     , (26484,  19,          5) /* Value */
     , (26484,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26484,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26484,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26484,   1, 'Rat Cave') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26484,   1, 0x02000155) /* Setup */
     , (26484,   3, 0x20000014) /* SoundTable */
     , (26484,   8, 0x060030A4) /* Icon */
     , (26484,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (26484, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (26484, 0, 0xFFFFFFFF, '', 'prewritten', False, '
If you head along the southwest road out of Shoushi right to where the Snowflake Mountain Range begins, then head east, you''ll come across a rat-infested cave. I''d be careful heading out there, myself!

');
