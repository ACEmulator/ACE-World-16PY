INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20561, 'scrollmagicitemexpertiseother7', 34) /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20561,   1,       8192) /* ItemType - Writable */
     , (20561,   5,         30) /* EncumbranceVal */
     , (20561,   8,         90) /* Mass */
     , (20561,   9,          0) /* ValidLocations - None */
     , (20561,  16,          8) /* ItemUseable - Contained */
     , (20561,  19,       2000) /* Value */
     , (20561,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20561,  22, True ) /* Inscribable */
     , (20561,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20561,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20561,   1, 'Scroll of Celdiseth''s Boon') /* Name */
     , (20561,  15, 'When learned, this spell increases the target''s Magic Item Tinkering skill by 40 points.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20561,   1,   33554826) /* Setup */
     , (20561,   8,  100676477) /* Icon */
     , (20561,  22,  872415275) /* PhysicsEffectTable */
     , (20561,  28,       2276) /* Spell - Celdiseth's Boon */;
