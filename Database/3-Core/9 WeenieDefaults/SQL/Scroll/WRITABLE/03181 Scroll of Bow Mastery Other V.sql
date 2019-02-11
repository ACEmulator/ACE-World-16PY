DELETE FROM `weenie` WHERE `class_Id` = 3181;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3181, 'scrollbowmasteryother5', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3181,   1,       8192) /* ItemType - Writable */
     , (3181,   5,         30) /* EncumbranceVal */
     , (3181,   8,         90) /* Mass */
     , (3181,   9,          0) /* ValidLocations - None */
     , (3181,  16,          8) /* ItemUseable - Contained */
     , (3181,  19,        200) /* Value */
     , (3181,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3181,  22, True ) /* Inscribable */
     , (3181,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3181,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3181,   1, 'Scroll of Bow Mastery Other V') /* Name */
     , (3181,  15, 'A magic scroll.') /* ShortDesc */
     , (3181,  16, 'When learned, this spell increases the target''s Bow skill by 100%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3181,   1,   33554826) /* Setup */
     , (3181,   8,  100676450) /* Icon */
     , (3181,  22,  872415275) /* PhysicsEffectTable */
     , (3181,  28,        465) /* Spell - Missile Weapon Mastery Other V */;
