DELETE FROM `weenie` WHERE `class_Id` = 28009;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28009, 'scrollspiritloather', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28009,   1,       8192) /* ItemType - Writable */
     , (28009,   5,         30) /* EncumbranceVal */
     , (28009,   8,         90) /* Mass */
     , (28009,   9,          0) /* ValidLocations - None */
     , (28009,  16,          8) /* ItemUseable - Contained */
     , (28009,  19,          1) /* Value */
     , (28009,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28009,  22, True ) /* Inscribable */
     , (28009,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28009,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28009,   1, 'Scroll of Blood Loather') /* Name */
     , (28009,  15, 'A magic scroll.') /* ShortDesc */
     , (28009,  16, 'When learned, this spell decreased a caster''s damage mod by 0.01 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28009,   1, 0x0200018A) /* Setup */
     , (28009,   8, 0x06003443) /* Icon */
     , (28009,  22, 0x3400002B) /* PhysicsEffectTable */
     , (28009,  28,       3260) /* Spell - Spirit Loather I */;
