DELETE FROM `weenie` WHERE `class_Id` = 27595;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27595, 'notemariona', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27595,   1,       8192) /* ItemType - Writable */
     , (27595,   5,         25) /* EncumbranceVal */
     , (27595,   8,          5) /* Mass */
     , (27595,   9,          0) /* ValidLocations - None */
     , (27595,  16,          8) /* ItemUseable - Contained */
     , (27595,  19,          0) /* Value */
     , (27595,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27595, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27595,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27595,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27595,   1, 'Note from Aun Mariona to Hea Toneawa') /* Name */
     , (27595,  15, 'A crumpled and dirt-smeared note from Aun Mariona to Hea Toneawa. Clawed footprints in the earth around it suggest that its first reader may have trampled upon it in an unbridled dance of rage.') /* ShortDesc */
     , (27595,  33, 'NoteMarionaPickUp') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27595,   1, 0x02000155) /* Setup */
     , (27595,   3, 0x20000014) /* SoundTable */
     , (27595,   8, 0x060023B1) /* Icon */
     , (27595,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (27595, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (27595, 0, 0xFFFFFFFF, 'Hea Toneawa', 'prewritten', False, '
Darling Toneawa,

I must beg you to take the upmost care -- I fear Bernawa suspects we have declared our love. Our meeting place is no longer safe. Please meet me at 41.1N 74.4W - I shall try to steal away from beneath my parent''s watchful gaze.

Mariona
');
