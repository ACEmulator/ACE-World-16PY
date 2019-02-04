INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3224, 'scrolldaggermasteryother3', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3224,   1,       8192) /* ItemType - Writable */
     , (3224,   5,         30) /* EncumbranceVal */
     , (3224,   8,         90) /* Mass */
     , (3224,   9,          0) /* ValidLocations - None */
     , (3224,  16,          8) /* ItemUseable - Contained */
     , (3224,  19,         20) /* Value */
     , (3224,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3224,  22, True ) /* Inscribable */
     , (3224,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3224,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3224,   1, 'Scroll of Dagger Mastery Other III') /* Name */
     , (3224,  15, 'A magic scroll.') /* ShortDesc */
     , (3224,  16, 'When learned, this spell increases the target''s Dagger skill by 50%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3224,   1,   33554826) /* Setup */
     , (3224,   8,  100676455) /* Icon */
     , (3224,  22,  872415275) /* PhysicsEffectTable */
     , (3224,  28,        318) /* Spell - Finesse Weapon Mastery Other III */;
