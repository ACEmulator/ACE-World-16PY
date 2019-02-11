DELETE FROM `weenie` WHERE `class_Id` = 3215;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3215, 'scrollcrossbowmasteryself4', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3215,   1,       8192) /* ItemType - Writable */
     , (3215,   5,         30) /* EncumbranceVal */
     , (3215,   8,         90) /* Mass */
     , (3215,   9,          0) /* ValidLocations - None */
     , (3215,  16,          8) /* ItemUseable - Contained */
     , (3215,  19,        100) /* Value */
     , (3215,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3215,  22, True ) /* Inscribable */
     , (3215,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3215,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3215,   1, 'Scroll of Crossbow Mastery Self IV') /* Name */
     , (3215,  15, 'A magic scroll.') /* ShortDesc */
     , (3215,  16, 'When learned, this spell increases the caster''s Crossbow skill by 75%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3215,   1,   33554826) /* Setup */
     , (3215,   8,  100676454) /* Icon */
     , (3215,  22,  872415275) /* PhysicsEffectTable */
     , (3215,  28,        494) /* Spell - Missile Weapon Mastery Self IV */;
