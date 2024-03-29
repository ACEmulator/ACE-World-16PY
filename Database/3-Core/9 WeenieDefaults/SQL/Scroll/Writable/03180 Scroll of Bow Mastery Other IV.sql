DELETE FROM `weenie` WHERE `class_Id` = 3180;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3180, 'scrollbowmasteryother4', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3180,   1,       8192) /* ItemType - Writable */
     , (3180,   5,         30) /* EncumbranceVal */
     , (3180,   8,         90) /* Mass */
     , (3180,   9,          0) /* ValidLocations - None */
     , (3180,  16,          8) /* ItemUseable - Contained */
     , (3180,  19,        100) /* Value */
     , (3180,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3180,  22, True ) /* Inscribable */
     , (3180,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3180,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3180,   1, 'Scroll of Bow Mastery Other IV') /* Name */
     , (3180,  15, 'A magic scroll.') /* ShortDesc */
     , (3180,  16, 'When learned, this spell increases the target''s Bow skill by 75%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3180,   1, 0x0200018A) /* Setup */
     , (3180,   8, 0x06003362) /* Icon */
     , (3180,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3180,  28,        464) /* Spell - Missile Weapon Mastery Other IV */;
