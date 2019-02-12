DELETE FROM `weenie` WHERE `class_Id` = 20589;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20589, 'scrollthrownmasteryself7', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20589,   1,       8192) /* ItemType - Writable */
     , (20589,   5,         30) /* EncumbranceVal */
     , (20589,   8,         90) /* Mass */
     , (20589,   9,          0) /* ValidLocations - None */
     , (20589,  16,          8) /* ItemUseable - Contained */
     , (20589,  19,       2000) /* Value */
     , (20589,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20589,  22, True ) /* Inscribable */
     , (20589,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20589,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20589,   1, 'Scroll of Asmolum''s Blessing') /* Name */
     , (20589,  15, 'When learned, this spell increases the caster''s Thrown Weapons skill by 40 points.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20589,   1,   33554826) /* Setup */
     , (20589,   8,  100676476) /* Icon */
     , (20589,  22,  872415275) /* PhysicsEffectTable */
     , (20589,  28,       2313) /* Spell - Missile Weapon Mastery Self VII */;
