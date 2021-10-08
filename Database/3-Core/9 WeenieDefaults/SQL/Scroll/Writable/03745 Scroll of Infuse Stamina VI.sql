DELETE FROM `weenie` WHERE `class_Id` = 3745;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3745, 'scrollinfusestamina6', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3745,   1,       8192) /* ItemType - Writable */
     , (3745,   5,         30) /* EncumbranceVal */
     , (3745,   8,         90) /* Mass */
     , (3745,   9,          0) /* ValidLocations - None */
     , (3745,  16,          8) /* ItemUseable - Contained */
     , (3745,  19,       1000) /* Value */
     , (3745,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3745,  22, True ) /* Inscribable */
     , (3745,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3745,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3745,   1, 'Scroll of Infuse Stamina VI') /* Name */
     , (3745,  15, 'A magic scroll.') /* ShortDesc */
     , (3745,  16, 'When learned, this spell drains one-quarter of the caster''s Stamina and gives 110% of that to the target.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3745,   1, 0x0200018A) /* Setup */
     , (3745,   8, 0x06003542) /* Icon */
     , (3745,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3745,  28,       1248) /* Spell - Infuse Stamina Other VI */;
