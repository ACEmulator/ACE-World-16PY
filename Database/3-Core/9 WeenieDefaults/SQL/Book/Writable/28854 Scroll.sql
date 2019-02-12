DELETE FROM `weenie` WHERE `class_Id` = 28854;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28854, 'notelettergonjokudentradeproposal', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28854,   1,       8192) /* ItemType - Writable */
     , (28854,   5,        270) /* EncumbranceVal */
     , (28854,   8,         90) /* Mass */
     , (28854,   9,          0) /* ValidLocations - None */
     , (28854,  16,          8) /* ItemUseable - Contained */
     , (28854,  19,       1500) /* Value */
     , (28854,  33,          1) /* Bonded - Bonded */
     , (28854,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28854,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28854,  39,     1.5) /* DefaultScale */
     , (28854,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28854,   1, 'Scroll') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28854,   1,   33554776) /* Setup */
     , (28854,   3,  536870932) /* SoundTable */
     , (28854,   8,  100668176) /* Icon */
     , (28854,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (28854, 1, 1000);
