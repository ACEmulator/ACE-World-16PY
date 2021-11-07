DELETE FROM `weenie` WHERE `class_Id` = 28550;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28550, 'rumorsuntikvillage', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28550,   1,       8192) /* ItemType - Writable */
     , (28550,   5,         25) /* EncumbranceVal */
     , (28550,   8,          5) /* Mass */
     , (28550,   9,          0) /* ValidLocations - None */
     , (28550,  16,          8) /* ItemUseable - Contained */
     , (28550,  19,         10) /* Value */
     , (28550,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28550,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28550,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28550,   1, 'Suntik Village') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28550,   1, 0x02000155) /* Setup */
     , (28550,   3, 0x20000014) /* SoundTable */
     , (28550,   8, 0x060030A3) /* Icon */
     , (28550,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (28550, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (28550, 0, 0xFFFFFFFF, 'Unknown', 'prewritten', False, '
If it''s monougas you are looking for, you''ve come to the right place.  The foul beasts have taken over an entire village called Suntik, found to the north of Al-Jalima near 16N 4.3E.

The road north out of Al-Jalima will take you pretty close, but the last leg of the journey will require good hiking skills to reach the rocky plateau where Suntik sits, besieged.
');
