INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20466, 'scrollacidprotectionself7', 34) /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20466,   1,       8192) /* ItemType - Writable */
     , (20466,   5,         30) /* EncumbranceVal */
     , (20466,   8,         90) /* Mass */
     , (20466,   9,          0) /* ValidLocations - None */
     , (20466,  16,          8) /* ItemUseable - Contained */
     , (20466,  19,       2000) /* Value */
     , (20466,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20466,  22, True ) /* Inscribable */
     , (20466,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20466,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20466,   1, 'Scroll of Caustic Blessing') /* Name */
     , (20466,  15, 'When learned, this spell reduces damage the caster takes from acid by 65%.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20466,   1,   33554826) /* Setup */
     , (20466,   8,  100676951) /* Icon */
     , (20466,  22,  872415275) /* PhysicsEffectTable */
     , (20466,  28,       2149) /* Spell - Caustic Blessing */;
