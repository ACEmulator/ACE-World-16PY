DELETE FROM `weenie` WHERE `class_Id` = 28846;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28846, 'noteletterrenaldrude', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28846,   1,       8192) /* ItemType - Writable */
     , (28846,   5,        270) /* EncumbranceVal */
     , (28846,   8,         90) /* Mass */
     , (28846,   9,          0) /* ValidLocations - None */
     , (28846,  16,          8) /* ItemUseable - Contained */
     , (28846,  19,       1500) /* Value */
     , (28846,  33,          1) /* Bonded - Bonded */
     , (28846,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28846,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28846,  39,     1.5) /* DefaultScale */
     , (28846,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28846,   1, 'Scroll') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28846,   1, 0x02000158) /* Setup */
     , (28846,   3, 0x20000014) /* SoundTable */
     , (28846,   8, 0x06001310) /* Icon */
     , (28846,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (28846, 1, 1000);
