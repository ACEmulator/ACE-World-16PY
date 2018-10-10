INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (28817, 'noteabayarassassin', 8) /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28817,   1,       8192) /* ItemType - Writable */
     , (28817,   5,        270) /* EncumbranceVal */
     , (28817,   8,         90) /* Mass */
     , (28817,   9,          0) /* ValidLocations - None */
     , (28817,  16,          8) /* ItemUseable - Contained */
     , (28817,  19,       1500) /* Value */
     , (28817,  33,          1) /* Bonded - Bonded */
     , (28817,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28817,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28817,  39,     1.5) /* DefaultScale */
     , (28817,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28817,   1, 'Scroll') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28817,   1,   33554776) /* Setup */
     , (28817,   3,  536870932) /* SoundTable */
     , (28817,   8,  100668176) /* Icon */
     , (28817,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (28817, 1, 1000);
