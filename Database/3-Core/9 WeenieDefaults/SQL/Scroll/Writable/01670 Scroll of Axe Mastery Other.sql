DELETE FROM `weenie` WHERE `class_Id` = 1670;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1670, 'scrollaxemasteryother', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1670,   1,       8192) /* ItemType - Writable */
     , (1670,   5,         30) /* EncumbranceVal */
     , (1670,   8,         90) /* Mass */
     , (1670,   9,          0) /* ValidLocations - None */
     , (1670,  16,          8) /* ItemUseable - Contained */
     , (1670,  19,          1) /* Value */
     , (1670,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1670,  22, True ) /* Inscribable */
     , (1670,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1670,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1670,   1, 'Scroll of Axe Mastery Other') /* Name */
     , (1670,  15, 'A magic scroll.') /* ShortDesc */
     , (1670,  16, 'When learned, this spell increases the target''s Axe skill by 10%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1670,   1,   33554826) /* Setup */
     , (1670,   8,  100676449) /* Icon */
     , (1670,  22,  872415275) /* PhysicsEffectTable */
     , (1670,  28,        292) /* Spell - Light Weapon Mastery Other I */;
