DELETE FROM `weenie` WHERE `class_Id` = 22815;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22815, 'directionshedgedplatform', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22815,   1,       8192) /* ItemType - Writable */
     , (22815,   5,         10) /* EncumbranceVal */
     , (22815,   9,          0) /* ValidLocations - None */
     , (22815,  16,          8) /* ItemUseable - Contained */
     , (22815,  19,         10) /* Value */
     , (22815,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22815,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22815,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22815,   1, 'Directions to the Hedged Platform') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22815,   1, 0x02000155) /* Setup */
     , (22815,   3, 0x20000014) /* SoundTable */
     , (22815,   8, 0x060030A3) /* Icon */
     , (22815,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (22815, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (22815, 0, 0xFFFFFFFF, 'Directions to the Hedged Platform', 'prewritten', False, '
The Hedged Platform is a very strange Empyrean artifact. It''s a platform with a .. err .. hedge around it. There''s really no better way to describe it. Go to 37.7N 29.0E and see for yourself. 

');
