DELETE FROM `weenie` WHERE `class_Id` = 2785;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2785, 'scrollblooddrinker5', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2785,   1,       8192) /* ItemType - Writable */
     , (2785,   5,         30) /* EncumbranceVal */
     , (2785,   8,         90) /* Mass */
     , (2785,   9,          0) /* ValidLocations - None */
     , (2785,  16,          8) /* ItemUseable - Contained */
     , (2785,  19,        200) /* Value */
     , (2785,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2785,  22, True ) /* Inscribable */
     , (2785,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2785,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2785,   1, 'Blood Drinker Scroll V') /* Name */
     , (2785,  15, 'A magic scroll.') /* ShortDesc */
     , (2785,  16, 'When learned, this spell increases a weapon''s damage value by 16 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2785,   1, 0x0200018A) /* Setup */
     , (2785,   8, 0x0600342F) /* Icon */
     , (2785,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2785,  28,       1615) /* Spell - Aura of Blood Drinker Self V */;
