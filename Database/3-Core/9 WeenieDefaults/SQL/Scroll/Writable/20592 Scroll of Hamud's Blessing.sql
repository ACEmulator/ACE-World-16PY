DELETE FROM `weenie` WHERE `class_Id` = 20592;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20592, 'scrollunarmedmasteryself7', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20592,   1,       8192) /* ItemType - Writable */
     , (20592,   5,         30) /* EncumbranceVal */
     , (20592,   8,         90) /* Mass */
     , (20592,   9,          0) /* ValidLocations - None */
     , (20592,  16,          8) /* ItemUseable - Contained */
     , (20592,  19,       2000) /* Value */
     , (20592,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20592,  22, True ) /* Inscribable */
     , (20592,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20592,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20592,   1, 'Scroll of Hamud''s Blessing') /* Name */
     , (20592,  15, 'When learned, this spell increases the caster''s Unarmed Combat skill by 40 points.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20592,   1, 0x0200018A) /* Setup */
     , (20592,   8, 0x0600337E) /* Icon */
     , (20592,  22, 0x3400002B) /* PhysicsEffectTable */
     , (20592,  28,       2316) /* Spell - Light Weapon Mastery Self VII */;
