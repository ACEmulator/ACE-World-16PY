INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('20590', 'scrollunarmedineptitude7', 34) /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20590,   1,       8192) /* ItemType - Writable */
     , (20590,   5,         30) /* EncumbranceVal */
     , (20590,   8,         90) /* Mass */
     , (20590,   9,          0) /* ValidLocations - None */
     , (20590,  16,          8) /* ItemUseable - Contained */
     , (20590,  19,       2000) /* Value */
     , (20590,  93,       1044) /* PhysicsState */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20590,  22, True ) /* Inscribable */
     , (20590,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20590,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20590,   1, 'Scroll of Hamfistedness') /* Name */
     , (20590,  15, 'When learned, this spell decreases the target''s Unarmed Combat skill by 40 points.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20590,   1,   33554826) /* Setup */
     , (20590,   8,  100676478) /* Icon */
     , (20590,  22,  872415275) /* PhysicsEffectTable */
     , (20590,  28,       2314) /* Spell - Light Weapon Ineptitude Other VII */;
