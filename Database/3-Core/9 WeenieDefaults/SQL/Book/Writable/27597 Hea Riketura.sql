DELETE FROM `weenie` WHERE `class_Id` = 27597;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27597, 'rumorahurenga2', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27597,   1,       8192) /* ItemType - Writable */
     , (27597,   5,          5) /* EncumbranceVal */
     , (27597,   8,          5) /* Mass */
     , (27597,   9,          0) /* ValidLocations - None */
     , (27597,  16,          8) /* ItemUseable - Contained */
     , (27597,  19,          5) /* Value */
     , (27597,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27597,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27597,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27597,   1, 'Hea Riketura') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27597,   1, 0x02000155) /* Setup */
     , (27597,   3, 0x20000014) /* SoundTable */
     , (27597,   8, 0x060030A3) /* Icon */
     , (27597,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (27597, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (27597, 0, 0xFFFFFFFF, 'Hea Dregona', 'prewritten', False, '
Hea Riketura has announced a bounty on the heads of our Aun brethren. Those who bring him an Aun birth pendant shall be rewarded handsomely!
');
