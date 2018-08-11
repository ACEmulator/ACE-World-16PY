INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('20240', 'scrollfocusother7', 34) /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20240,   1,       8192) /* ItemType - Writable */
     , (20240,   5,         30) /* EncumbranceVal */
     , (20240,   8,         90) /* Mass */
     , (20240,   9,          0) /* ValidLocations - None */
     , (20240,  16,          8) /* ItemUseable - Contained */
     , (20240,  19,       2000) /* Value */
     , (20240,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20240,  22, True ) /* Inscribable */
     , (20240,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20240,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20240,   1, 'Scroll of Calming Gaze') /* Name */
     , (20240,  15, 'When learned, this spell increases the target''s Focus by 40 points.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20240,   1,   33554826) /* Setup */
     , (20240,   8,  100676458) /* Icon */
     , (20240,  22,  872415275) /* PhysicsEffectTable */
     , (20240,  28,       2066) /* Spell - Calming Gaze */;
