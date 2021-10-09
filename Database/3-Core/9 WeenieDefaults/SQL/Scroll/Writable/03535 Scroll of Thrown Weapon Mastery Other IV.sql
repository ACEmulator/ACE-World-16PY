DELETE FROM `weenie` WHERE `class_Id` = 3535;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3535, 'scrollthrownmasteryother4', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3535,   1,       8192) /* ItemType - Writable */
     , (3535,   5,         30) /* EncumbranceVal */
     , (3535,   8,         90) /* Mass */
     , (3535,   9,          0) /* ValidLocations - None */
     , (3535,  16,          8) /* ItemUseable - Contained */
     , (3535,  19,        100) /* Value */
     , (3535,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3535,  22, True ) /* Inscribable */
     , (3535,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3535,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3535,   1, 'Scroll of Thrown Weapon Mastery Other IV') /* Name */
     , (3535,  15, 'A magic scroll.') /* ShortDesc */
     , (3535,  16, 'When learned, this spell increases the target''s Thrown Weapons skill by 75%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3535,   1, 0x0200018A) /* Setup */
     , (3535,   8, 0x0600337C) /* Icon */
     , (3535,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3535,  28,        536) /* Spell - Missile Weapon Mastery Other IV */;
