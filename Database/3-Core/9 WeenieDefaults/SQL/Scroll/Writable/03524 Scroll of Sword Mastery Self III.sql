DELETE FROM `weenie` WHERE `class_Id` = 3524;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3524, 'scrollswordmasteryself3', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3524,   1,       8192) /* ItemType - Writable */
     , (3524,   5,         30) /* EncumbranceVal */
     , (3524,   8,         90) /* Mass */
     , (3524,   9,          0) /* ValidLocations - None */
     , (3524,  16,          8) /* ItemUseable - Contained */
     , (3524,  19,         20) /* Value */
     , (3524,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3524,  22, True ) /* Inscribable */
     , (3524,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3524,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3524,   1, 'Scroll of Sword Mastery Self III') /* Name */
     , (3524,  15, 'A magic scroll.') /* ShortDesc */
     , (3524,  16, 'When learned, this spell increases the caster''s Sword skill by 50%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3524,   1, 0x0200018A) /* Setup */
     , (3524,   8, 0x0600337B) /* Icon */
     , (3524,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3524,  28,        420) /* Spell - Heavy Weapon Mastery Self III */;
