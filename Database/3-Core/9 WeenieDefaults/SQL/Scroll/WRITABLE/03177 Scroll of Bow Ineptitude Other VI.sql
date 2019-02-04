INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3177, 'scrollbowineptitude6', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3177,   1,       8192) /* ItemType - Writable */
     , (3177,   5,         30) /* EncumbranceVal */
     , (3177,   8,         90) /* Mass */
     , (3177,   9,          0) /* ValidLocations - None */
     , (3177,  16,          8) /* ItemUseable - Contained */
     , (3177,  19,       1000) /* Value */
     , (3177,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3177,  22, True ) /* Inscribable */
     , (3177,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3177,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3177,   1, 'Scroll of Bow Ineptitude Other VI') /* Name */
     , (3177,  15, 'A magic scroll.') /* ShortDesc */
     , (3177,  16, 'When learned, this spell decreases the target''s Bow skill by 60%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3177,   1,   33554826) /* Setup */
     , (3177,   8,  100676450) /* Icon */
     , (3177,  22,  872415275) /* PhysicsEffectTable */
     , (3177,  28,        478) /* Spell - Missile Weapon Ineptitude Other VI */;
