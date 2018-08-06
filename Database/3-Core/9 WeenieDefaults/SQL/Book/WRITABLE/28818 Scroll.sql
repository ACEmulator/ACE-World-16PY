INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('28818', 'scrollabayar', 8) /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28818,   1,       8192) /* ItemType - Writable */
     , (28818,   5,        270) /* EncumbranceVal */
     , (28818,   8,         90) /* Mass */
     , (28818,   9,          0) /* ValidLocations - None */
     , (28818,  16,          8) /* ItemUseable - Contained */
     , (28818,  19,       1500) /* Value */
     , (28818,  33,          1) /* Bonded - Bonded */
     , (28818,  93,       1044) /* PhysicsState */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28818,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28818,  39,     1.5) /* DefaultScale */
     , (28818,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28818,   1, 'Scroll') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28818,   1,   33554776) /* Setup */
     , (28818,   3,  536870932) /* SoundTable */
     , (28818,   8,  100668176) /* Icon */
     , (28818,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (28818, 1, 1000);
