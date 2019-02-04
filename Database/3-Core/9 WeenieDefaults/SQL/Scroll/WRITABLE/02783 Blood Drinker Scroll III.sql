INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2783, 'scrollblooddrinker3', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2783,   1,       8192) /* ItemType - Writable */
     , (2783,   5,         30) /* EncumbranceVal */
     , (2783,   8,         90) /* Mass */
     , (2783,   9,          0) /* ValidLocations - None */
     , (2783,  16,          8) /* ItemUseable - Contained */
     , (2783,  19,         20) /* Value */
     , (2783,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2783,  22, True ) /* Inscribable */
     , (2783,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2783,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2783,   1, 'Blood Drinker Scroll III') /* Name */
     , (2783,  15, 'A magic scroll.') /* ShortDesc */
     , (2783,  16, 'When learned, this spell increases a weapon''s damage value by 8 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2783,   1,   33554826) /* Setup */
     , (2783,   8,  100676655) /* Icon */
     , (2783,  22,  872415275) /* PhysicsEffectTable */
     , (2783,  28,       1613) /* Spell - Aura of Blood Drinker Self III */;
