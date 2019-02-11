DELETE FROM `weenie` WHERE `class_Id` = 28013;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28013, 'scrollspiritloather5', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28013,   1,       8192) /* ItemType - Writable */
     , (28013,   5,         30) /* EncumbranceVal */
     , (28013,   8,         90) /* Mass */
     , (28013,   9,          0) /* ValidLocations - None */
     , (28013,  16,          8) /* ItemUseable - Contained */
     , (28013,  19,        200) /* Value */
     , (28013,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28013,  22, True ) /* Inscribable */
     , (28013,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28013,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28013,   1, 'Scroll of Blood Loather V') /* Name */
     , (28013,  15, 'A magic scroll.') /* ShortDesc */
     , (28013,  16, 'When learned, this spell decreased a caster''s damage mod by 0.05 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28013,   1,   33554826) /* Setup */
     , (28013,   8,  100676675) /* Icon */
     , (28013,  22,  872415275) /* PhysicsEffectTable */
     , (28013,  28,       3264) /* Spell - Spirit Loather V */;
