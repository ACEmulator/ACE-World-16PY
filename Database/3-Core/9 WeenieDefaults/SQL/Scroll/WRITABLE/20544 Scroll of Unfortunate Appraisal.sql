INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('20544', 'scrollitemignorance7', 34) /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20544,   1,       8192) /* ItemType - Writable */
     , (20544,   5,         30) /* EncumbranceVal */
     , (20544,   8,         90) /* Mass */
     , (20544,   9,          0) /* ValidLocations - None */
     , (20544,  16,          8) /* ItemUseable - Contained */
     , (20544,  19,       2000) /* Value */
     , (20544,  93,       1044) /* PhysicsState */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20544,  22, True ) /* Inscribable */
     , (20544,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20544,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20544,   1, 'Scroll of Unfortunate Appraisal') /* Name */
     , (20544,  15, 'When learned, this spell decreases the target''s Item Tinkering skill by 40 points.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20544,   1,   33554826) /* Setup */
     , (20544,   8,  100676477) /* Icon */
     , (20544,  22,  872415275) /* PhysicsEffectTable */
     , (20544,  28,       2252) /* Spell - Unfortunate Appraisal */;
