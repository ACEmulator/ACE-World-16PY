INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20403, 'scrollacidlure7', 34) /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20403,   1,       8192) /* ItemType - Writable */
     , (20403,   5,         30) /* EncumbranceVal */
     , (20403,   8,         90) /* Mass */
     , (20403,   9,          0) /* ValidLocations - None */
     , (20403,  16,          8) /* ItemUseable - Contained */
     , (20403,  19,       2000) /* Value */
     , (20403,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20403,  22, True ) /* Inscribable */
     , (20403,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20403,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20403,   1, 'Scroll of Olthoi Bait') /* Name */
     , (20403,  15, 'When learned, this spell decreases a shield or piece of armor''s resistance to acid damage by 170%.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20403,   1,   33554826) /* Setup */
     , (20403,   8,  100676663) /* Icon */
     , (20403,  22,  872415275) /* PhysicsEffectTable */
     , (20403,  28,       2093) /* Spell - Olthoi Bait */;
