DELETE FROM `weenie` WHERE `class_Id` = 3532;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3532, 'scrollthrownineptitude6', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3532,   1,       8192) /* ItemType - Writable */
     , (3532,   5,         30) /* EncumbranceVal */
     , (3532,   8,         90) /* Mass */
     , (3532,   9,          0) /* ValidLocations - None */
     , (3532,  16,          8) /* ItemUseable - Contained */
     , (3532,  19,       1000) /* Value */
     , (3532,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3532,  22, True ) /* Inscribable */
     , (3532,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3532,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3532,   1, 'Scroll of Thrown Weapons Ineptitude VI') /* Name */
     , (3532,  15, 'A magic scroll.') /* ShortDesc */
     , (3532,  16, 'When learned, this spell decreases the target''s Thrown Weapons skill by 60%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3532,   1,   33554826) /* Setup */
     , (3532,   8,  100676476) /* Icon */
     , (3532,  22,  872415275) /* PhysicsEffectTable */
     , (3532,  28,        550) /* Spell - Missile Weapon Ineptitude Other VI */;
