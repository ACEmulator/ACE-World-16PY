INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3502, 'scrollstaffineptitude6', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3502,   1,       8192) /* ItemType - Writable */
     , (3502,   5,         30) /* EncumbranceVal */
     , (3502,   8,         90) /* Mass */
     , (3502,   9,          0) /* ValidLocations - None */
     , (3502,  16,          8) /* ItemUseable - Contained */
     , (3502,  19,       1000) /* Value */
     , (3502,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3502,  22, True ) /* Inscribable */
     , (3502,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3502,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3502,   1, 'Scroll of Staff Ineptitude Other VI') /* Name */
     , (3502,  15, 'A magic scroll.') /* ShortDesc */
     , (3502,  16, 'When learned, this spell decreases the target''s Staff skill by 60%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3502,   1,   33554826) /* Setup */
     , (3502,   8,  100676473) /* Icon */
     , (3502,  22,  872415275) /* PhysicsEffectTable */
     , (3502,  28,        405) /* Spell - Light Weapon Ineptitude Other VI */;
