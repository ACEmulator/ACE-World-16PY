INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3219, 'scrolldaggerineptitudeother3', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3219,   1,       8192) /* ItemType - Writable */
     , (3219,   5,         30) /* EncumbranceVal */
     , (3219,   8,         90) /* Mass */
     , (3219,   9,          0) /* ValidLocations - None */
     , (3219,  16,          8) /* ItemUseable - Contained */
     , (3219,  19,         20) /* Value */
     , (3219,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3219,  22, True ) /* Inscribable */
     , (3219,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3219,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3219,   1, 'Scroll of Dagger Ineptitude Other III') /* Name */
     , (3219,  15, 'A magic scroll.') /* ShortDesc */
     , (3219,  16, 'When learned, this spell decreases the target''s Dagger skill by 33%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3219,   1,   33554826) /* Setup */
     , (3219,   8,  100676455) /* Icon */
     , (3219,  22,  872415275) /* PhysicsEffectTable */
     , (3219,  28,        330) /* Spell - Finesse Weapon Ineptitude Other III */;
