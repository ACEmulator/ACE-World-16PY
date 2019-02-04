INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3546, 'scrollunarmedineptitude5', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3546,   1,       8192) /* ItemType - Writable */
     , (3546,   5,         30) /* EncumbranceVal */
     , (3546,   8,         90) /* Mass */
     , (3546,   9,          0) /* ValidLocations - None */
     , (3546,  16,          8) /* ItemUseable - Contained */
     , (3546,  19,        200) /* Value */
     , (3546,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3546,  22, True ) /* Inscribable */
     , (3546,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3546,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3546,   1, 'Scroll of Unarmed Combat Ineptitude V') /* Name */
     , (3546,  15, 'A magic scroll.') /* ShortDesc */
     , (3546,  16, 'When learned, this spell decreases the target''s Unarmed Combat skill by 50%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3546,   1,   33554826) /* Setup */
     , (3546,   8,  100676478) /* Icon */
     , (3546,  22,  872415275) /* PhysicsEffectTable */
     , (3546,  28,        453) /* Spell - Light Weapon Ineptitude Other V */;
