INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20507, 'scrollbowineptitude7', 34) /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20507,   1,       8192) /* ItemType - Writable */
     , (20507,   5,         30) /* EncumbranceVal */
     , (20507,   8,         90) /* Mass */
     , (20507,   9,          0) /* ValidLocations - None */
     , (20507,  16,          8) /* ItemUseable - Contained */
     , (20507,  19,       2000) /* Value */
     , (20507,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20507,  22, True ) /* Inscribable */
     , (20507,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20507,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20507,   1, 'Scroll of Chronic Twitch') /* Name */
     , (20507,  15, 'When learned, this spell decreases the target''s Bow skill by 40 points.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20507,   1,   33554826) /* Setup */
     , (20507,   8,  100676450) /* Icon */
     , (20507,  22,  872415275) /* PhysicsEffectTable */
     , (20507,  28,       2204) /* Spell - Missile Weapon Ineptitude Other VII */;
