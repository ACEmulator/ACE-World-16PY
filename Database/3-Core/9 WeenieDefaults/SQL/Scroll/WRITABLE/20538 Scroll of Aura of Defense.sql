INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20538, 'scrollinvulnerabilityself7', 34) /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20538,   1,       8192) /* ItemType - Writable */
     , (20538,   5,         30) /* EncumbranceVal */
     , (20538,   8,         90) /* Mass */
     , (20538,   9,          0) /* ValidLocations - None */
     , (20538,  16,          8) /* ItemUseable - Contained */
     , (20538,  19,       2000) /* Value */
     , (20538,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20538,  22, True ) /* Inscribable */
     , (20538,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20538,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20538,   1, 'Scroll of Aura of Defense') /* Name */
     , (20538,  15, 'When learned, this spell increases the caster''s Melee Defense skill by 40 points.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20538,   1,   33554826) /* Setup */
     , (20538,   8,  100676467) /* Icon */
     , (20538,  22,  872415275) /* PhysicsEffectTable */
     , (20538,  28,       2245) /* Spell - Aura of Defense */;
