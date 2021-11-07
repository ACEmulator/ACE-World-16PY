DELETE FROM `weenie` WHERE `class_Id` = 26000;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26000, 'rumormosswarthangout', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26000,   1,       8192) /* ItemType - Writable */
     , (26000,   5,          5) /* EncumbranceVal */
     , (26000,   8,          5) /* Mass */
     , (26000,   9,          0) /* ValidLocations - None */
     , (26000,  16,          8) /* ItemUseable - Contained */
     , (26000,  19,          5) /* Value */
     , (26000,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26000,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26000,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26000,   1, 'Mosswart Hangout') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26000,   1, 0x02000155) /* Setup */
     , (26000,   3, 0x20000014) /* SoundTable */
     , (26000,   8, 0x060030A4) /* Icon */
     , (26000,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (26000, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (26000, 0, 0xFFFFFFFF, '', 'prewritten', False, '
Mosswarts are perfectly happy taking over human houses! Take the western spur road just south of the Shoushi Southeast Outpost, keep going west after the spur ends, and you''ll pass by a lovely old house that''s been invaded by a filthy gang of mosswarts. 

Hah! If I still had my spear arm, I''d drive them out myself, and no mistake!
');
