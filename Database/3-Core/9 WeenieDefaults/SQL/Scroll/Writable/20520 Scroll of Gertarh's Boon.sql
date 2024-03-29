DELETE FROM `weenie` WHERE `class_Id` = 20520;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20520, 'scrolldaggermasteryother7', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20520,   1,       8192) /* ItemType - Writable */
     , (20520,   5,         30) /* EncumbranceVal */
     , (20520,   8,         90) /* Mass */
     , (20520,   9,          0) /* ValidLocations - None */
     , (20520,  16,          8) /* ItemUseable - Contained */
     , (20520,  19,       2000) /* Value */
     , (20520,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20520,  22, True ) /* Inscribable */
     , (20520,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20520,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20520,   1, 'Scroll of Gertarh''s Boon') /* Name */
     , (20520,  15, 'When learned, this spell increases the target''s Dagger skill by 40 points.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20520,   1, 0x0200018A) /* Setup */
     , (20520,   8, 0x06003367) /* Icon */
     , (20520,  22, 0x3400002B) /* PhysicsEffectTable */
     , (20520,  28,       2222) /* Spell - Finesse Weapon Mastery Other VII */;
