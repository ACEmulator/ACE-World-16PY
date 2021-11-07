DELETE FROM `weenie` WHERE `class_Id` = 30762;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30762, 'notebookwitheredatoll', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30762,   1,       8192) /* ItemType - Writable */
     , (30762,   5,        100) /* EncumbranceVal */
     , (30762,   8,        230) /* Mass */
     , (30762,   9,          0) /* ValidLocations - None */
     , (30762,  16,          8) /* ItemUseable - Contained */
     , (30762,  19,        100) /* Value */
     , (30762,  33,          0) /* Bonded - Normal */
     , (30762,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30762, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30762,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30762,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30762,   1, 'The Withering') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30762,   1, 0x02000153) /* Setup */
     , (30762,   3, 0x20000014) /* SoundTable */
     , (30762,   8, 0x060012D5) /* Icon */
     , (30762,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (30762, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (30762, 0, 0xFFFFFFFF, 'Tua Rulutonga', 'prewritten', False, 'The flames of the damned shall wither the flesh and brittle the bones. The stench of the dead shall desecrate the soul. The magics of this world shall not apply to you, my brothers. You shall no longer lose your strength, your will, your endurance. You shall no longer fall prey to those pusillanimous fiends who fear the true glory of combat. Claim your destiny, brothers. Cast off the shackles of flesh and join me in the Withering.
');
