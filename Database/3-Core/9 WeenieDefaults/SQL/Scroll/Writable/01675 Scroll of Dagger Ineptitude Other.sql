DELETE FROM `weenie` WHERE `class_Id` = 1675;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1675, 'scrolldaggerineptitudeother', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1675,   1,       8192) /* ItemType - Writable */
     , (1675,   5,         30) /* EncumbranceVal */
     , (1675,   8,         90) /* Mass */
     , (1675,   9,          0) /* ValidLocations - None */
     , (1675,  16,          8) /* ItemUseable - Contained */
     , (1675,  19,          1) /* Value */
     , (1675,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1675,  22, True ) /* Inscribable */
     , (1675,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1675,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1675,   1, 'Scroll of Dagger Ineptitude Other') /* Name */
     , (1675,  15, 'A magic scroll.') /* ShortDesc */
     , (1675,  16, 'When learned, this spell decreases the target''s Dagger skill by 9%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1675,   1, 0x0200018A) /* Setup */
     , (1675,   8, 0x06003367) /* Icon */
     , (1675,  22, 0x3400002B) /* PhysicsEffectTable */
     , (1675,  28,        328) /* Spell - Finesse Weapon Ineptitude Other I */;
