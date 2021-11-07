DELETE FROM `weenie` WHERE `class_Id` = 28130;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28130, 'scrollfellowshipmagicdefense4null', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28130,   1,       8192) /* ItemType - Writable */
     , (28130,   5,         10) /* EncumbranceVal */
     , (28130,   8,          5) /* Mass */
     , (28130,   9,          0) /* ValidLocations - None */
     , (28130,  16,          8) /* ItemUseable - Contained */
     , (28130,  19,          0) /* Value */
     , (28130,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28130,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28130,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28130,   1, 'Unusable Scroll') /* Name */
     , (28130,  16, 'This hide is written in a strange and foreign language. Perhaps there is someone who can translate this for you.') /* LongDesc */
     , (28130,  33, 'FellowMagicDefense4') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28130,   1, 0x02001074) /* Setup */
     , (28130,   3, 0x20000014) /* SoundTable */
     , (28130,   8, 0x06003154) /* Icon */
     , (28130,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (28130, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (28130, 0, 0xFFFFFFFF, '--', 'prewritten', False, '(You cannot read this language.)

');
