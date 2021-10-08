DELETE FROM `weenie` WHERE `class_Id` = 3515;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3515, 'scrollswordineptitude4', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3515,   1,       8192) /* ItemType - Writable */
     , (3515,   5,         30) /* EncumbranceVal */
     , (3515,   8,         90) /* Mass */
     , (3515,   9,          0) /* ValidLocations - None */
     , (3515,  16,          8) /* ItemUseable - Contained */
     , (3515,  19,        100) /* Value */
     , (3515,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3515,  22, True ) /* Inscribable */
     , (3515,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3515,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3515,   1, 'Scroll of Sword Ineptitude Other IV') /* Name */
     , (3515,  15, 'A magic scroll.') /* ShortDesc */
     , (3515,  16, 'When learned, this spell decreases the target''s Sword skill by 43%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3515,   1, 0x0200018A) /* Setup */
     , (3515,   8, 0x0600337B) /* Icon */
     , (3515,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3515,  28,        427) /* Spell - Heavy Weapon Ineptitude Other IV */;
