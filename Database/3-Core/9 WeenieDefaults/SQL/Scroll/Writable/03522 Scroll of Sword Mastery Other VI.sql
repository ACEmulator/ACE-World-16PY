DELETE FROM `weenie` WHERE `class_Id` = 3522;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3522, 'scrollswordmasteryother6', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3522,   1,       8192) /* ItemType - Writable */
     , (3522,   5,         30) /* EncumbranceVal */
     , (3522,   8,         90) /* Mass */
     , (3522,   9,          0) /* ValidLocations - None */
     , (3522,  16,          8) /* ItemUseable - Contained */
     , (3522,  19,       1000) /* Value */
     , (3522,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3522,  22, True ) /* Inscribable */
     , (3522,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3522,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3522,   1, 'Scroll of Sword Mastery Other VI') /* Name */
     , (3522,  15, 'A magic scroll.') /* ShortDesc */
     , (3522,  16, 'When learned, this spell increases the target''s Sword skill by 150%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3522,   1, 0x0200018A) /* Setup */
     , (3522,   8, 0x0600337B) /* Icon */
     , (3522,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3522,  28,        417) /* Spell - Heavy Weapon Mastery Other VI */;
