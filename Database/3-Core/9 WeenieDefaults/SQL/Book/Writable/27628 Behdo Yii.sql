DELETE FROM `weenie` WHERE `class_Id` = 27628;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27628, 'rumorspire19', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27628,   1,       8192) /* ItemType - Writable */
     , (27628,   5,          5) /* EncumbranceVal */
     , (27628,   8,          5) /* Mass */
     , (27628,   9,          0) /* ValidLocations - None */
     , (27628,  16,          8) /* ItemUseable - Contained */
     , (27628,  19,          5) /* Value */
     , (27628,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27628,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27628,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27628,   1, 'Behdo Yii') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27628,   1, 0x02000155) /* Setup */
     , (27628,   3, 0x20000014) /* SoundTable */
     , (27628,   8, 0x060030A4) /* Icon */
     , (27628,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (27628, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (27628, 0, 0xFFFFFFFF, 'Lark Grifana', 'prewritten', False, '
Behdo Yii in Redspire is looking for assistance to help clear out an abandoned Tumerok Outpost.  Please help him!
');
