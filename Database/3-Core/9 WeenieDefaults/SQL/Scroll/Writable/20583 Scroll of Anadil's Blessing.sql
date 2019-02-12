DELETE FROM `weenie` WHERE `class_Id` = 20583;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20583, 'scrollstaffmasteryself7', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20583,   1,       8192) /* ItemType - Writable */
     , (20583,   5,         30) /* EncumbranceVal */
     , (20583,   8,         90) /* Mass */
     , (20583,   9,          0) /* ValidLocations - None */
     , (20583,  16,          8) /* ItemUseable - Contained */
     , (20583,  19,       2000) /* Value */
     , (20583,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20583,  22, True ) /* Inscribable */
     , (20583,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20583,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20583,   1, 'Scroll of Anadil''s Blessing') /* Name */
     , (20583,  15, 'When learned, this spell increases the caster''s Staff skill by 40 points.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20583,   1,   33554826) /* Setup */
     , (20583,   8,  100676473) /* Icon */
     , (20583,  22,  872415275) /* PhysicsEffectTable */
     , (20583,  28,       2305) /* Spell - Light Weapon Mastery Self VII */;
