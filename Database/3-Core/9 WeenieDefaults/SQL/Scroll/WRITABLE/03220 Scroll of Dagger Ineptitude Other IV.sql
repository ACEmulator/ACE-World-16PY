INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3220, 'scrolldaggerineptitudeother4', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3220,   1,       8192) /* ItemType - Writable */
     , (3220,   5,         30) /* EncumbranceVal */
     , (3220,   8,         90) /* Mass */
     , (3220,   9,          0) /* ValidLocations - None */
     , (3220,  16,          8) /* ItemUseable - Contained */
     , (3220,  19,        100) /* Value */
     , (3220,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3220,  22, True ) /* Inscribable */
     , (3220,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3220,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3220,   1, 'Scroll of Dagger Ineptitude Other IV') /* Name */
     , (3220,  15, 'A magic scroll.') /* ShortDesc */
     , (3220,  16, 'When learned, this spell decreases the target''s Dagger skill by 43%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3220,   1,   33554826) /* Setup */
     , (3220,   8,  100676455) /* Icon */
     , (3220,  22,  872415275) /* PhysicsEffectTable */
     , (3220,  28,        331) /* Spell - Finesse Weapon Ineptitude Other IV */;
