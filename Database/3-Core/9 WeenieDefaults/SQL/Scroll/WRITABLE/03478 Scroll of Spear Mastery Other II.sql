INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3478, 'scrollspearmasteryother2', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3478,   1,       8192) /* ItemType - Writable */
     , (3478,   5,         30) /* EncumbranceVal */
     , (3478,   8,         90) /* Mass */
     , (3478,   9,          0) /* ValidLocations - None */
     , (3478,  16,          8) /* ItemUseable - Contained */
     , (3478,  19,          5) /* Value */
     , (3478,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3478,  22, True ) /* Inscribable */
     , (3478,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3478,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3478,   1, 'Scroll of Spear Mastery Other II') /* Name */
     , (3478,  15, 'A magic scroll.') /* ShortDesc */
     , (3478,  16, 'When learned, this spell increases the target''s Spear skill by 25%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3478,   1,   33554826) /* Setup */
     , (3478,   8,  100676472) /* Icon */
     , (3478,  22,  872415275) /* PhysicsEffectTable */
     , (3478,  28,        365) /* Spell - Light Weapon Mastery Other II */;
