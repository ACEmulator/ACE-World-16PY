INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3169, 'scrollaxemasteryself3', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3169,   1,       8192) /* ItemType - Writable */
     , (3169,   5,         30) /* EncumbranceVal */
     , (3169,   8,         90) /* Mass */
     , (3169,   9,          0) /* ValidLocations - None */
     , (3169,  16,          8) /* ItemUseable - Contained */
     , (3169,  19,         20) /* Value */
     , (3169,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3169,  22, True ) /* Inscribable */
     , (3169,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3169,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3169,   1, 'Scroll of Axe Mastery Self III') /* Name */
     , (3169,  15, 'A magic scroll.') /* ShortDesc */
     , (3169,  16, 'When learned, this spell increases the caster''s Axe skill by 50%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3169,   1,   33554826) /* Setup */
     , (3169,   8,  100676449) /* Icon */
     , (3169,  22,  872415275) /* PhysicsEffectTable */
     , (3169,  28,        300) /* Spell - Light Weapon Mastery Self III */;
