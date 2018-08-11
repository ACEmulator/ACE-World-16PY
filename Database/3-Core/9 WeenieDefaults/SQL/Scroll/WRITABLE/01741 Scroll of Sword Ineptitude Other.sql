INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('1741', 'scrollswordineptitude', 34) /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1741,   1,       8192) /* ItemType - Writable */
     , (1741,   5,         30) /* EncumbranceVal */
     , (1741,   8,         90) /* Mass */
     , (1741,   9,          0) /* ValidLocations - None */
     , (1741,  16,          8) /* ItemUseable - Contained */
     , (1741,  19,          1) /* Value */
     , (1741,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1741,  22, True ) /* Inscribable */
     , (1741,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1741,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1741,   1, 'Scroll of Sword Ineptitude Other') /* Name */
     , (1741,  15, 'A magic scroll.') /* ShortDesc */
     , (1741,  16, 'When learned, this spell decreases the target''s Sword skill by 9%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1741,   1,   33554826) /* Setup */
     , (1741,   8,  100676475) /* Icon */
     , (1741,  22,  872415275) /* PhysicsEffectTable */
     , (1741,  28,        424) /* Spell - Heavy Weapon Ineptitude Other I */;
