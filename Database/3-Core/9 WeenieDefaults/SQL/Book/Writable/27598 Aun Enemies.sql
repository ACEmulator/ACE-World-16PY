DELETE FROM `weenie` WHERE `class_Id` = 27598;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27598, 'rumorahurenga3', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27598,   1,       8192) /* ItemType - Writable */
     , (27598,   5,          5) /* EncumbranceVal */
     , (27598,   8,          5) /* Mass */
     , (27598,   9,          0) /* ValidLocations - None */
     , (27598,  16,          8) /* ItemUseable - Contained */
     , (27598,  19,          5) /* Value */
     , (27598,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27598,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27598,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27598,   1, 'Aun Enemies') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27598,   1, 0x02000155) /* Setup */
     , (27598,   3, 0x20000014) /* SoundTable */
     , (27598,   8, 0x060030A7) /* Icon */
     , (27598,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (27598, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (27598, 0, 0xFFFFFFFF, 'Hea Dregona', 'prewritten', False, '
The Aun have placed a bounty on the atual arutoa, who helped us gain our freedom. Now the enemy of the Virindi are also our enemy!
');
