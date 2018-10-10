INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20599, 'scrollweaponignorance7', 34) /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20599,   1,       8192) /* ItemType - Writable */
     , (20599,   5,         30) /* EncumbranceVal */
     , (20599,   8,         90) /* Mass */
     , (20599,   9,          0) /* ValidLocations - None */
     , (20599,  16,          8) /* ItemUseable - Contained */
     , (20599,  19,       2000) /* Value */
     , (20599,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20599,  22, True ) /* Inscribable */
     , (20599,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20599,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20599,   1, 'Scroll of Eye of the Grunt') /* Name */
     , (20599,  15, 'When learned, this spell decreases the target''s Weapon Tinkering skill by 40 points.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20599,   1,   33554826) /* Setup */
     , (20599,   8,  100676477) /* Icon */
     , (20599,  22,  872415275) /* PhysicsEffectTable */
     , (20599,  28,       2326) /* Spell - Eye of the Grunt */;
