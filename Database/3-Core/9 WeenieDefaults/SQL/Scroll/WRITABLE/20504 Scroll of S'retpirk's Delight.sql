INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('20504', 'scrollaxeineptitudeother7', 34) /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20504,   1,       8192) /* ItemType - Writable */
     , (20504,   5,         30) /* EncumbranceVal */
     , (20504,   8,         90) /* Mass */
     , (20504,   9,          0) /* ValidLocations - None */
     , (20504,  16,          8) /* ItemUseable - Contained */
     , (20504,  19,       2000) /* Value */
     , (20504,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20504,  22, True ) /* Inscribable */
     , (20504,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20504,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20504,   1, 'Scroll of S''retpirk''s Delight') /* Name */
     , (20504,  15, 'When learned, this spell decreases the target''s Axe skill by 40 points.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20504,   1,   33554826) /* Setup */
     , (20504,   8,  100676449) /* Icon */
     , (20504,  22,  872415275) /* PhysicsEffectTable */
     , (20504,  28,       2200) /* Spell - Light Weapon Ineptitude Other VII */;
