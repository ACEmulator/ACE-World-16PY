DELETE FROM `weenie` WHERE `class_Id` = 28003;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28003, 'scrollspiritdrinker2', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28003,   1,       8192) /* ItemType - Writable */
     , (28003,   5,         30) /* EncumbranceVal */
     , (28003,   8,         90) /* Mass */
     , (28003,   9,          0) /* ValidLocations - None */
     , (28003,  16,          8) /* ItemUseable - Contained */
     , (28003,  19,          5) /* Value */
     , (28003,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28003,  22, True ) /* Inscribable */
     , (28003,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28003,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28003,   1, 'Spirit Drinker Scroll II') /* Name */
     , (28003,  15, 'A magic scroll.') /* ShortDesc */
     , (28003,  16, 'When learned, this spell increases a caster''s damage mod by 0.02 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28003,   1, 0x0200018A) /* Setup */
     , (28003,   8, 0x06003442) /* Icon */
     , (28003,  22, 0x3400002B) /* PhysicsEffectTable */
     , (28003,  28,       3254) /* Spell - Aura of Spirit Drinker Self II */;
