INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('3547', 'scrollunarmedineptitude6', 34) /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3547,   1,       8192) /* ItemType - Writable */
     , (3547,   5,         30) /* EncumbranceVal */
     , (3547,   8,         90) /* Mass */
     , (3547,   9,          0) /* ValidLocations - None */
     , (3547,  16,          8) /* ItemUseable - Contained */
     , (3547,  19,       1000) /* Value */
     , (3547,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3547,  22, True ) /* Inscribable */
     , (3547,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3547,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3547,   1, 'Scroll of Unarmed Combat Ineptitude VI') /* Name */
     , (3547,  15, 'A magic scroll.') /* ShortDesc */
     , (3547,  16, 'When learned, this spell decreases the target''s Unarmed Combat skill by 60%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3547,   1,   33554826) /* Setup */
     , (3547,   8,  100676478) /* Icon */
     , (3547,  22,  872415275) /* PhysicsEffectTable */
     , (3547,  28,        454) /* Spell - Light Weapon Ineptitude Other VI */;
