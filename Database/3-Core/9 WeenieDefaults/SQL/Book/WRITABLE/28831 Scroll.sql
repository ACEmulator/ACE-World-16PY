INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('28831', 'notelettergonjokudentradeagreement', 8) /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28831,   1,       8192) /* ItemType - Writable */
     , (28831,   5,        270) /* EncumbranceVal */
     , (28831,   8,         90) /* Mass */
     , (28831,   9,          0) /* ValidLocations - None */
     , (28831,  16,          8) /* ItemUseable - Contained */
     , (28831,  19,       1500) /* Value */
     , (28831,  33,          1) /* Bonded - Bonded */
     , (28831,  93,       1044) /* PhysicsState */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28831,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28831,  39,     1.5) /* DefaultScale */
     , (28831,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28831,   1, 'Scroll') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28831,   1,   33554776) /* Setup */
     , (28831,   3,  536870932) /* SoundTable */
     , (28831,   8,  100668176) /* Icon */
     , (28831,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (28831, 1, 1000);
