INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('28845', 'noteletterrenaldtradeproposal', 8) /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28845,   1,       8192) /* ItemType - Writable */
     , (28845,   5,        270) /* EncumbranceVal */
     , (28845,   8,         90) /* Mass */
     , (28845,   9,          0) /* ValidLocations - None */
     , (28845,  16,          8) /* ItemUseable - Contained */
     , (28845,  19,       1500) /* Value */
     , (28845,  33,          1) /* Bonded - Bonded */
     , (28845,  93,       1044) /* PhysicsState */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28845,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28845,  39,     1.5) /* DefaultScale */
     , (28845,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28845,   1, 'Scroll') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28845,   1,   33554776) /* Setup */
     , (28845,   3,  536870932) /* SoundTable */
     , (28845,   8,  100668176) /* Icon */
     , (28845,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (28845, 1, 1000);
