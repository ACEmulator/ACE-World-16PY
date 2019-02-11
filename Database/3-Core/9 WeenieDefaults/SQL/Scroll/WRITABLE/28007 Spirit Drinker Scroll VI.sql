DELETE FROM `weenie` WHERE `class_Id` = 28007;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28007, 'scrollspiritdrinker6', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28007,   1,       8192) /* ItemType - Writable */
     , (28007,   5,         30) /* EncumbranceVal */
     , (28007,   8,         90) /* Mass */
     , (28007,   9,          0) /* ValidLocations - None */
     , (28007,  16,          8) /* ItemUseable - Contained */
     , (28007,  19,       1000) /* Value */
     , (28007,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28007,  22, True ) /* Inscribable */
     , (28007,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28007,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28007,   1, 'Spirit Drinker Scroll VI') /* Name */
     , (28007,  15, 'A magic scroll.') /* ShortDesc */
     , (28007,  16, 'When learned, this spell increases a caster''s damage mod by 0.06 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28007,   1,   33554826) /* Setup */
     , (28007,   8,  100676674) /* Icon */
     , (28007,  22,  872415275) /* PhysicsEffectTable */
     , (28007,  28,       3258) /* Spell - Aura of Spirit Drinker Self VI */;
