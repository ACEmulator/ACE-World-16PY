INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3086, 'scrollfester5', 34) /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3086,   1,       8192) /* ItemType - Writable */
     , (3086,   5,         30) /* EncumbranceVal */
     , (3086,   8,         90) /* Mass */
     , (3086,   9,          0) /* ValidLocations - None */
     , (3086,  16,          8) /* ItemUseable - Contained */
     , (3086,  19,        200) /* Value */
     , (3086,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3086,  22, True ) /* Inscribable */
     , (3086,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3086,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3086,   1, 'Scroll of Fester Other V') /* Name */
     , (3086,  15, 'A magic scroll.') /* ShortDesc */
     , (3086,  16, 'When learned, this spell decrease target''s natural healing rate by 60%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3086,   1,   33554826) /* Setup */
     , (3086,   8,  100676941) /* Icon */
     , (3086,  22,  872415275) /* PhysicsEffectTable */
     , (3086,  28,        175) /* Spell - Fester Other V */;
