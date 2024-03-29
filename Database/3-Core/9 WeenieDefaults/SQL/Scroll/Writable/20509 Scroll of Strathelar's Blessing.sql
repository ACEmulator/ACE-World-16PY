DELETE FROM `weenie` WHERE `class_Id` = 20509;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20509, 'scrollbowmasteryself7', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20509,   1,       8192) /* ItemType - Writable */
     , (20509,   5,         30) /* EncumbranceVal */
     , (20509,   8,         90) /* Mass */
     , (20509,   9,          0) /* ValidLocations - None */
     , (20509,  16,          8) /* ItemUseable - Contained */
     , (20509,  19,       2000) /* Value */
     , (20509,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20509,  22, True ) /* Inscribable */
     , (20509,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20509,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20509,   1, 'Scroll of Strathelar''s Blessing') /* Name */
     , (20509,  15, 'When learned, this spell increases the caster''s Bow skill by 40 points.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20509,   1, 0x0200018A) /* Setup */
     , (20509,   8, 0x06003362) /* Icon */
     , (20509,  22, 0x3400002B) /* PhysicsEffectTable */
     , (20509,  28,       2207) /* Spell - Missile Weapon Mastery Self VII */;
