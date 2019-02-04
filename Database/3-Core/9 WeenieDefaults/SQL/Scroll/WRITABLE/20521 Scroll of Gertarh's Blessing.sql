INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20521, 'scrolldaggermasteryself7', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20521,   1,       8192) /* ItemType - Writable */
     , (20521,   5,         30) /* EncumbranceVal */
     , (20521,   8,         90) /* Mass */
     , (20521,   9,          0) /* ValidLocations - None */
     , (20521,  16,          8) /* ItemUseable - Contained */
     , (20521,  19,       2000) /* Value */
     , (20521,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20521,  22, True ) /* Inscribable */
     , (20521,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20521,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20521,   1, 'Scroll of Gertarh''s Blessing') /* Name */
     , (20521,  15, 'When learned, this spell increases the caster''s Dagger skill by 40 points.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20521,   1,   33554826) /* Setup */
     , (20521,   8,  100676455) /* Icon */
     , (20521,  22,  872415275) /* PhysicsEffectTable */
     , (20521,  28,       2223) /* Spell - Finesse Weapon Mastery Self VII */;
