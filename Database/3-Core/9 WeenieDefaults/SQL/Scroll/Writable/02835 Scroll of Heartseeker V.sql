DELETE FROM `weenie` WHERE `class_Id` = 2835;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2835, 'scrollheartseeker5', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2835,   1,       8192) /* ItemType - Writable */
     , (2835,   5,         30) /* EncumbranceVal */
     , (2835,   8,         90) /* Mass */
     , (2835,   9,          0) /* ValidLocations - None */
     , (2835,  16,          8) /* ItemUseable - Contained */
     , (2835,  19,        200) /* Value */
     , (2835,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2835,  22, True ) /* Inscribable */
     , (2835,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2835,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2835,   1, 'Scroll of Heartseeker V') /* Name */
     , (2835,  15, 'A magic scroll.') /* ShortDesc */
     , (2835,  16, 'When learned, this spell increases a weapon''s Attack Skill modifier by 100%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2835,   1, 0x0200018A) /* Setup */
     , (2835,   8, 0x06003434) /* Icon */
     , (2835,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2835,  28,       1591) /* Spell - Aura of Heart Seeker Self V */;
