INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('1588', 'scrollblooddrinker', 34) /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1588,   1,       8192) /* ItemType - Writable */
     , (1588,   5,         30) /* EncumbranceVal */
     , (1588,   8,         90) /* Mass */
     , (1588,   9,          0) /* ValidLocations - None */
     , (1588,  16,          8) /* ItemUseable - Contained */
     , (1588,  19,          1) /* Value */
     , (1588,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1588,  22, True ) /* Inscribable */
     , (1588,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1588,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1588,   1, 'Blood Drinker Scroll') /* Name */
     , (1588,  15, 'A magic scroll.') /* ShortDesc */
     , (1588,  16, 'When learned, this spell increases a weapon''s damage value by 2 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1588,   1,   33554826) /* Setup */
     , (1588,   8,  100676655) /* Icon */
     , (1588,  22,  872415275) /* PhysicsEffectTable */
     , (1588,  28,         35) /* Spell - Aura of Blood Drinker Self I */;
