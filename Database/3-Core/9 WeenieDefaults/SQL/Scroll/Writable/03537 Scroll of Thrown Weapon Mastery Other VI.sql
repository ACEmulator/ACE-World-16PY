DELETE FROM `weenie` WHERE `class_Id` = 3537;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3537, 'scrollthrownmasteryother6', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3537,   1,       8192) /* ItemType - Writable */
     , (3537,   5,         30) /* EncumbranceVal */
     , (3537,   8,         90) /* Mass */
     , (3537,   9,          0) /* ValidLocations - None */
     , (3537,  16,          8) /* ItemUseable - Contained */
     , (3537,  19,       1000) /* Value */
     , (3537,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3537,  22, True ) /* Inscribable */
     , (3537,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3537,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3537,   1, 'Scroll of Thrown Weapon Mastery Other VI') /* Name */
     , (3537,  15, 'A magic scroll.') /* ShortDesc */
     , (3537,  16, 'When learned, this spell increases the target''s Thrown Weapons skill by 150%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3537,   1,   33554826) /* Setup */
     , (3537,   8,  100676476) /* Icon */
     , (3537,  22,  872415275) /* PhysicsEffectTable */
     , (3537,  28,        538) /* Spell - Missile Weapon Mastery Other VI */;
