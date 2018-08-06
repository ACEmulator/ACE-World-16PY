INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('20592', 'scrollunarmedmasteryself7', 34) /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20592,   1,       8192) /* ItemType - Writable */
     , (20592,   5,         30) /* EncumbranceVal */
     , (20592,   8,         90) /* Mass */
     , (20592,   9,          0) /* ValidLocations - None */
     , (20592,  16,          8) /* ItemUseable - Contained */
     , (20592,  19,       2000) /* Value */
     , (20592,  93,       1044) /* PhysicsState */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20592,  22, True ) /* Inscribable */
     , (20592,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20592,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20592,   1, 'Scroll of Hamud''s Blessing') /* Name */
     , (20592,  15, 'When learned, this spell increases the caster''s Unarmed Combat skill by 40 points.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20592,   1,   33554826) /* Setup */
     , (20592,   8,  100676478) /* Icon */
     , (20592,  22,  872415275) /* PhysicsEffectTable */
     , (20592,  28,       2316) /* Spell - Light Weapon Mastery Self VII */;
