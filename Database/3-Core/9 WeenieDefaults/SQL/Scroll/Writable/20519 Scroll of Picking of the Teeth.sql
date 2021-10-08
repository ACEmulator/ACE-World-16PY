DELETE FROM `weenie` WHERE `class_Id` = 20519;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20519, 'scrolldaggerineptitudeother7', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20519,   1,       8192) /* ItemType - Writable */
     , (20519,   5,         30) /* EncumbranceVal */
     , (20519,   8,         90) /* Mass */
     , (20519,   9,          0) /* ValidLocations - None */
     , (20519,  16,          8) /* ItemUseable - Contained */
     , (20519,  19,       2000) /* Value */
     , (20519,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20519,  22, True ) /* Inscribable */
     , (20519,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20519,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20519,   1, 'Scroll of Picking of the Teeth') /* Name */
     , (20519,  15, 'When learned, this spell decreases the target''s Dagger skill by 40 points.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20519,   1, 0x0200018A) /* Setup */
     , (20519,   8, 0x06003367) /* Icon */
     , (20519,  22, 0x3400002B) /* PhysicsEffectTable */
     , (20519,  28,       2220) /* Spell - Finesse Weapon Ineptitude Other VII */;
