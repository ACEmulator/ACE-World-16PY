DELETE FROM `weenie` WHERE `class_Id` = 27608;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27608, 'rumorahurenga13', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27608,   1,       8192) /* ItemType - Writable */
     , (27608,   5,          5) /* EncumbranceVal */
     , (27608,   8,          5) /* Mass */
     , (27608,   9,          0) /* ValidLocations - None */
     , (27608,  16,          8) /* ItemUseable - Contained */
     , (27608,  19,          5) /* Value */
     , (27608,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27608,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27608,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27608,   1, 'The Aun Menhir Rings') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27608,   1, 0x02000155) /* Setup */
     , (27608,   3, 0x20000014) /* SoundTable */
     , (27608,   8, 0x060030A5) /* Icon */
     , (27608,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (27608, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (27608, 0, 0xFFFFFFFF, 'Hea Dregona', 'prewritten', False, '
The rings the Aun shamans use are old and weak, like their arrogant tah. Every time the shamans beat their drums, the stones tremble. All that would be required to break them is a greater noise than that of Aun drums. Our glorious tah, Hea Arantah, would be much pleased if this were done.
');
