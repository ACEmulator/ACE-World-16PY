DELETE FROM `weenie` WHERE `class_Id` = 3230;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3230, 'scrolldaggermasteryself4', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3230,   1,       8192) /* ItemType - Writable */
     , (3230,   5,         30) /* EncumbranceVal */
     , (3230,   8,         90) /* Mass */
     , (3230,   9,          0) /* ValidLocations - None */
     , (3230,  16,          8) /* ItemUseable - Contained */
     , (3230,  19,        100) /* Value */
     , (3230,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3230,  22, True ) /* Inscribable */
     , (3230,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3230,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3230,   1, 'Scroll of Dagger Mastery Self IV') /* Name */
     , (3230,  15, 'A magic scroll.') /* ShortDesc */
     , (3230,  16, 'When learned, this spell increases the caster''s Dagger skill by 75%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3230,   1,   33554826) /* Setup */
     , (3230,   8,  100676455) /* Icon */
     , (3230,  22,  872415275) /* PhysicsEffectTable */
     , (3230,  28,        325) /* Spell - Finesse Weapon Mastery Self IV */;
