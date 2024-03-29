DELETE FROM `weenie` WHERE `class_Id` = 2884;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2884, 'scrollswiftkiller4', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2884,   1,       8192) /* ItemType - Writable */
     , (2884,   5,         30) /* EncumbranceVal */
     , (2884,   8,         90) /* Mass */
     , (2884,   9,          0) /* ValidLocations - None */
     , (2884,  16,          8) /* ItemUseable - Contained */
     , (2884,  19,        100) /* Value */
     , (2884,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2884,  22, True ) /* Inscribable */
     , (2884,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2884,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2884,   1, 'Scroll of Swift Killer IV') /* Name */
     , (2884,  15, 'A magic scroll.') /* ShortDesc */
     , (2884,  16, 'When learned, this spell improves a weapon''s speed by 60 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2884,   1, 0x0200018A) /* Setup */
     , (2884,   8, 0x06003444) /* Icon */
     , (2884,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2884,  28,       1625) /* Spell - Aura of Swift Killer Self IV */;
