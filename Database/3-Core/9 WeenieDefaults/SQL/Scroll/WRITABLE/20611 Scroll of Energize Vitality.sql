INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('20611', 'scrollmanatohealthself7', 34) /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20611,   1,       8192) /* ItemType - Writable */
     , (20611,   5,         30) /* EncumbranceVal */
     , (20611,   8,         90) /* Mass */
     , (20611,   9,          0) /* ValidLocations - None */
     , (20611,  16,          8) /* ItemUseable - Contained */
     , (20611,  19,       2000) /* Value */
     , (20611,  93,       1044) /* PhysicsState */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20611,  22, True ) /* Inscribable */
     , (20611,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20611,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20611,   1, 'Scroll of Energize Vitality') /* Name */
     , (20611,  15, 'When learned, this spell drains one-half of the caster''s Mana and gives 175% of that to his/her Health.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20611,   1,   33554826) /* Setup */
     , (20611,   8,  100676942) /* Icon */
     , (20611,  22,  872415275) /* PhysicsEffectTable */
     , (20611,  28,       2339) /* Spell - Energize Vitality */;
