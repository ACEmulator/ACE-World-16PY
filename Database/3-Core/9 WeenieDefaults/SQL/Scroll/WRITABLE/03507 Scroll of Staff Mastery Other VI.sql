INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3507, 'scrollstaffmasteryother6', 34) /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3507,   1,       8192) /* ItemType - Writable */
     , (3507,   5,         30) /* EncumbranceVal */
     , (3507,   8,         90) /* Mass */
     , (3507,   9,          0) /* ValidLocations - None */
     , (3507,  16,          8) /* ItemUseable - Contained */
     , (3507,  19,       1000) /* Value */
     , (3507,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3507,  22, True ) /* Inscribable */
     , (3507,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3507,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3507,   1, 'Scroll of Staff Mastery Other VI') /* Name */
     , (3507,  15, 'A magic scroll.') /* ShortDesc */
     , (3507,  16, 'When learned, this spell increases the target''s Staff skill by 150%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3507,   1,   33554826) /* Setup */
     , (3507,   8,  100676473) /* Icon */
     , (3507,  22,  872415275) /* PhysicsEffectTable */
     , (3507,  28,        393) /* Spell - Light Weapon Mastery Other VI */;
