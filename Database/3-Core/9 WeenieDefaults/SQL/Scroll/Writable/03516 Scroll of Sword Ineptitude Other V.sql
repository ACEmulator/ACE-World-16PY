DELETE FROM `weenie` WHERE `class_Id` = 3516;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3516, 'scrollswordineptitude5', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3516,   1,       8192) /* ItemType - Writable */
     , (3516,   5,         30) /* EncumbranceVal */
     , (3516,   8,         90) /* Mass */
     , (3516,   9,          0) /* ValidLocations - None */
     , (3516,  16,          8) /* ItemUseable - Contained */
     , (3516,  19,        200) /* Value */
     , (3516,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3516,  22, True ) /* Inscribable */
     , (3516,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3516,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3516,   1, 'Scroll of Sword Ineptitude Other V') /* Name */
     , (3516,  15, 'A magic scroll.') /* ShortDesc */
     , (3516,  16, 'When learned, this spell decreases the target''s Sword skill by 50%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3516,   1, 0x0200018A) /* Setup */
     , (3516,   8, 0x0600337B) /* Icon */
     , (3516,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3516,  28,        428) /* Spell - Heavy Weapon Ineptitude Other V */;
