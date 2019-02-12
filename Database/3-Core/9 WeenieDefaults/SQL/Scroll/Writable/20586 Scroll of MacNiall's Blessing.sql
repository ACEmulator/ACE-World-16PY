DELETE FROM `weenie` WHERE `class_Id` = 20586;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20586, 'scrollswordmasteryself7', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20586,   1,       8192) /* ItemType - Writable */
     , (20586,   5,         30) /* EncumbranceVal */
     , (20586,   8,         90) /* Mass */
     , (20586,   9,          0) /* ValidLocations - None */
     , (20586,  16,          8) /* ItemUseable - Contained */
     , (20586,  19,       2000) /* Value */
     , (20586,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20586,  22, True ) /* Inscribable */
     , (20586,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20586,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20586,   1, 'Scroll of MacNiall''s Blessing') /* Name */
     , (20586,  15, 'When learned, this spell increases the caster''s Sword skill by 40 points.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20586,   1,   33554826) /* Setup */
     , (20586,   8,  100676475) /* Icon */
     , (20586,  22,  872415275) /* PhysicsEffectTable */
     , (20586,  28,       2309) /* Spell - Heavy Weapon Mastery Self VII */;
