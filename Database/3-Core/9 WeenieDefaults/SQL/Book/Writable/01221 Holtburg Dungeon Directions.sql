DELETE FROM `weenie` WHERE `class_Id` = 1221;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1221, 'directionsholtburgdungeon', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1221,   1,       8192) /* ItemType - Writable */
     , (1221,   5,         25) /* EncumbranceVal */
     , (1221,   8,          5) /* Mass */
     , (1221,   9,          0) /* ValidLocations - None */
     , (1221,  16,          8) /* ItemUseable - Contained */
     , (1221,  19,          5) /* Value */
     , (1221,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1221,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1221,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1221,   1, 'Holtburg Dungeon Directions') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1221,   1, 0x02000155) /* Setup */
     , (1221,   3, 0x20000014) /* SoundTable */
     , (1221,   8, 0x060030A4) /* Icon */
     , (1221,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (1221, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (1221, 0, 0xFFFFFFFF, 'Holtburg Dungeon Directions', 'prewritten', False, '
A portal to an old dungeon, dating back centuries, lies in the marsh northwest of Holtburg. Rats, drudges, and other fell beasts dwell within. Rumors say the deepest sections are dangerous for the inexperienced (I know not what lurks there), but thankfully that area has apparently been locked off. Only the hardy should dare go into those depths.  By the way, you may find a strange key in your explorations.  No one here quite knows what it''s for, but a woman named Iquba was asking an awful lot of questions about it recently. She lives in Qalaba''r, and she may know more.
');
