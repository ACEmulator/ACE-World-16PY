INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('20582', 'scrollstaffmasteryother7', 34) /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20582,   1,       8192) /* ItemType - Writable */
     , (20582,   5,         30) /* EncumbranceVal */
     , (20582,   8,         90) /* Mass */
     , (20582,   9,          0) /* ValidLocations - None */
     , (20582,  16,          8) /* ItemUseable - Contained */
     , (20582,  19,       2000) /* Value */
     , (20582,  93,       1044) /* PhysicsState */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20582,  22, True ) /* Inscribable */
     , (20582,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20582,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20582,   1, 'Scroll of Anadil''s Boon') /* Name */
     , (20582,  15, 'When learned, this spell increases the target''s Staff skill by 40 points.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20582,   1,   33554826) /* Setup */
     , (20582,   8,  100676473) /* Icon */
     , (20582,  22,  872415275) /* PhysicsEffectTable */
     , (20582,  28,       2304) /* Spell - Light Weapon Mastery Other VII */;
