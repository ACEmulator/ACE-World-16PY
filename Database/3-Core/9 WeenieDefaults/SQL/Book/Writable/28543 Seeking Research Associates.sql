DELETE FROM `weenie` WHERE `class_Id` = 28543;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28543, 'rumorburialtemplearchmage', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28543,   1,       8192) /* ItemType - Writable */
     , (28543,   5,         25) /* EncumbranceVal */
     , (28543,   8,          5) /* Mass */
     , (28543,   9,          0) /* ValidLocations - None */
     , (28543,  16,          8) /* ItemUseable - Contained */
     , (28543,  19,         10) /* Value */
     , (28543,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28543,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28543,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28543,   1, 'Seeking Research Associates') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28543,   1, 0x02000155) /* Setup */
     , (28543,   3, 0x20000014) /* SoundTable */
     , (28543,   8, 0x060030A3) /* Icon */
     , (28543,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (28543, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (28543, 0, 0xFFFFFFFF, 'Help Wanted', 'prewritten', False, '
Seeking:  Brave individuals

For:  Research project

Apply to: Tazal al-Ashfai, Planar Mage

Directions:  Head southwest from Al-Jalima to 6.1N 3.5E.  Here you will find Tazal''s tent.
');
