DELETE FROM `weenie` WHERE `class_Id` = 2784;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2784, 'scrollblooddrinker4', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2784,   1,       8192) /* ItemType - Writable */
     , (2784,   5,         30) /* EncumbranceVal */
     , (2784,   8,         90) /* Mass */
     , (2784,   9,          0) /* ValidLocations - None */
     , (2784,  16,          8) /* ItemUseable - Contained */
     , (2784,  19,        100) /* Value */
     , (2784,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2784,  22, True ) /* Inscribable */
     , (2784,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2784,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2784,   1, 'Blood Drinker Scroll IV') /* Name */
     , (2784,  15, 'A magic scroll.') /* ShortDesc */
     , (2784,  16, 'When learned, this spell increases a weapon''s damage value by 12 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2784,   1, 0x0200018A) /* Setup */
     , (2784,   8, 0x0600342F) /* Icon */
     , (2784,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2784,  28,       1614) /* Spell - Aura of Blood Drinker Self IV */;
