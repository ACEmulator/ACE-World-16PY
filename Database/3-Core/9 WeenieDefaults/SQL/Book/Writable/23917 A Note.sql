DELETE FROM `weenie` WHERE `class_Id` = 23917;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23917, 'writingtumerokwar4', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23917,   1,       8192) /* ItemType - Writable */
     , (23917,   5,          2) /* EncumbranceVal */
     , (23917,   8,          2) /* Mass */
     , (23917,   9,          0) /* ValidLocations - None */
     , (23917,  16,          8) /* ItemUseable - Contained */
     , (23917,  19,          1) /* Value */
     , (23917,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23917,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23917,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23917,   1, 'A Note') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23917,   1, 0x02000155) /* Setup */
     , (23917,   3, 0x20000014) /* SoundTable */
     , (23917,   8, 0x06001310) /* Icon */
     , (23917,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (23917, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (23917, 0, 0xFFFFFFFF, 'Amaltah', 'prewritten', False, '
Lurkers, I call upon you now to band together with your brother clans and seek freedom from atua ngamaru. We have been given a chance at freedom, a chance to build a new homeland free from our old masters and the outdated traditions of our old world. 

Rally your commanders and your warriors, gather them beneath your banner, and convene with us in the brushlands near besieged Dryreach. There we shall unite our people, and train a vast horde to carve out our freedom.
');
