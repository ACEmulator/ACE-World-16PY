DELETE FROM `weenie` WHERE `class_Id` = 3082;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3082, 'scrollexhaustion6', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3082,   1,       8192) /* ItemType - Writable */
     , (3082,   5,         30) /* EncumbranceVal */
     , (3082,   8,         90) /* Mass */
     , (3082,   9,          0) /* ValidLocations - None */
     , (3082,  16,          8) /* ItemUseable - Contained */
     , (3082,  19,       1000) /* Value */
     , (3082,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3082,  22, True ) /* Inscribable */
     , (3082,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3082,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3082,   1, 'Scroll of Exhaustion Other VI') /* Name */
     , (3082,  15, 'A magic scroll.') /* ShortDesc */
     , (3082,  16, 'When learned, this spell decreases the rate at which the target regains Stamina by 67%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3082,   1, 0x0200018A) /* Setup */
     , (3082,   8, 0x0600354C) /* Icon */
     , (3082,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3082,  28,        199) /* Spell - Exhaustion Other VI */;
