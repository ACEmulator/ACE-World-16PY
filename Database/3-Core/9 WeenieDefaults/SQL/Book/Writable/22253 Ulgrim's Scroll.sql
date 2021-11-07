DELETE FROM `weenie` WHERE `class_Id` = 22253;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22253, 'scrollulgrim', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22253,   1,       8192) /* ItemType - Writable */
     , (22253,   5,        100) /* EncumbranceVal */
     , (22253,   8,         50) /* Mass */
     , (22253,   9,          0) /* ValidLocations - None */
     , (22253,  16,          8) /* ItemUseable - Contained */
     , (22253,  19,          0) /* Value */
     , (22253,  33,          1) /* Bonded - Bonded */
     , (22253,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22253,  22, True ) /* Inscribable */
     , (22253,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22253,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22253,   1, 'Ulgrim''s Scroll') /* Name */
     , (22253,  16, 'A partially digested sheet of paper, apparently the remains of a spell scroll.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22253,   1, 0x0200018A) /* Setup */
     , (22253,   8, 0x0600295B) /* Icon */
     , (22253,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (22253, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (22253, 0, 0xFFFFFFFF, '- Ulgrim the Unpleasant', 'prewritten', False, '[ Between the teeth marks and sloppy hand writing this scroll is entirely unreadable, and it smells so foul that you are suddenly overwhelmed with the desire to wash your hands.  Why did you pick up this disgusting thing? ]
');
