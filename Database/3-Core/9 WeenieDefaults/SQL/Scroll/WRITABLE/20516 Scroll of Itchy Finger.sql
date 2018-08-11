INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('20516', 'scrollcrossbowineptitude7', 34) /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20516,   1,       8192) /* ItemType - Writable */
     , (20516,   5,         30) /* EncumbranceVal */
     , (20516,   8,         90) /* Mass */
     , (20516,   9,          0) /* ValidLocations - None */
     , (20516,  16,          8) /* ItemUseable - Contained */
     , (20516,  19,       2000) /* Value */
     , (20516,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20516,  22, True ) /* Inscribable */
     , (20516,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20516,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20516,   1, 'Scroll of Itchy Finger') /* Name */
     , (20516,  15, 'When learned, this spell decreases the target''s Crossbow skill by 40 points.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20516,   1,   33554826) /* Setup */
     , (20516,   8,  100676454) /* Icon */
     , (20516,  22,  872415275) /* PhysicsEffectTable */
     , (20516,  28,       2216) /* Spell - Missile Weapon Ineptitude Other VII */;
