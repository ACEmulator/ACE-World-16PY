INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3514, 'scrollswordineptitude3', 34) /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3514,   1,       8192) /* ItemType - Writable */
     , (3514,   5,         30) /* EncumbranceVal */
     , (3514,   8,         90) /* Mass */
     , (3514,   9,          0) /* ValidLocations - None */
     , (3514,  16,          8) /* ItemUseable - Contained */
     , (3514,  19,         20) /* Value */
     , (3514,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3514,  22, True ) /* Inscribable */
     , (3514,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3514,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3514,   1, 'Scroll of Sword Ineptitude Other III') /* Name */
     , (3514,  15, 'A magic scroll.') /* ShortDesc */
     , (3514,  16, 'When learned, this spell decreases the target''s Sword skill by 33%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3514,   1,   33554826) /* Setup */
     , (3514,   8,  100676475) /* Icon */
     , (3514,  22,  872415275) /* PhysicsEffectTable */
     , (3514,  28,        426) /* Spell - Heavy Weapon Ineptitude Other III */;
