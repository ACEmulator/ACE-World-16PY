DELETE FROM `weenie` WHERE `class_Id` = 3517;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3517, 'scrollswordineptitude6', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3517,   1,       8192) /* ItemType - Writable */
     , (3517,   5,         30) /* EncumbranceVal */
     , (3517,   8,         90) /* Mass */
     , (3517,   9,          0) /* ValidLocations - None */
     , (3517,  16,          8) /* ItemUseable - Contained */
     , (3517,  19,       1000) /* Value */
     , (3517,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3517,  22, True ) /* Inscribable */
     , (3517,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3517,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3517,   1, 'Scroll of Sword Ineptitude Other VI') /* Name */
     , (3517,  15, 'A magic scroll.') /* ShortDesc */
     , (3517,  16, 'When learned, this spell decreases the target''s Sword skill by 60%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3517,   1, 0x0200018A) /* Setup */
     , (3517,   8, 0x0600337B) /* Icon */
     , (3517,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3517,  28,        429) /* Spell - Heavy Weapon Ineptitude Other VI */;
