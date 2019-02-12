DELETE FROM `weenie` WHERE `class_Id` = 3484;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3484, 'scrollspearmasteryself3', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3484,   1,       8192) /* ItemType - Writable */
     , (3484,   5,         30) /* EncumbranceVal */
     , (3484,   8,         90) /* Mass */
     , (3484,   9,          0) /* ValidLocations - None */
     , (3484,  16,          8) /* ItemUseable - Contained */
     , (3484,  19,         20) /* Value */
     , (3484,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3484,  22, True ) /* Inscribable */
     , (3484,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3484,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3484,   1, 'Scroll of Spear Mastery Self III') /* Name */
     , (3484,  15, 'A magic scroll.') /* ShortDesc */
     , (3484,  16, 'When learned, this spell increases the caster''s Spear skill by 50%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3484,   1,   33554826) /* Setup */
     , (3484,   8,  100676472) /* Icon */
     , (3484,  22,  872415275) /* PhysicsEffectTable */
     , (3484,  28,        372) /* Spell - Light Weapon Mastery Self III */;
