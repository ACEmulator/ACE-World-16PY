DELETE FROM `weenie` WHERE `class_Id` = 2832;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2832, 'scrollheartseeker2', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2832,   1,       8192) /* ItemType - Writable */
     , (2832,   5,         30) /* EncumbranceVal */
     , (2832,   8,         90) /* Mass */
     , (2832,   9,          0) /* ValidLocations - None */
     , (2832,  16,          8) /* ItemUseable - Contained */
     , (2832,  19,          5) /* Value */
     , (2832,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2832,  22, True ) /* Inscribable */
     , (2832,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2832,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2832,   1, 'Scroll of Heartseeker II') /* Name */
     , (2832,  15, 'A magic scroll.') /* ShortDesc */
     , (2832,  16, 'When learned, this spell increases a weapon''s Attack Skill modifier by 25%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2832,   1, 0x0200018A) /* Setup */
     , (2832,   8, 0x06003434) /* Icon */
     , (2832,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2832,  28,       1588) /* Spell - Aura of Heart Seeker Self II */;
