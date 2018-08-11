INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('20506', 'scrollaxemasteryself7', 34) /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20506,   1,       8192) /* ItemType - Writable */
     , (20506,   5,         30) /* EncumbranceVal */
     , (20506,   8,         90) /* Mass */
     , (20506,   9,          0) /* ValidLocations - None */
     , (20506,  16,          8) /* ItemUseable - Contained */
     , (20506,  19,       2000) /* Value */
     , (20506,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20506,  22, True ) /* Inscribable */
     , (20506,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20506,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20506,   1, 'Scroll of Reenigne''s Blessing') /* Name */
     , (20506,  15, 'When learned, this spell increases the caster''s Axe skill by 40 points.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20506,   1,   33554826) /* Setup */
     , (20506,   8,  100676449) /* Icon */
     , (20506,  22,  872415275) /* PhysicsEffectTable */
     , (20506,  28,       2203) /* Spell - Light Weapon Mastery Self VII */;
