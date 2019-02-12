DELETE FROM `weenie` WHERE `class_Id` = 2811;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2811, 'scrolldefender6', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2811,   1,       8192) /* ItemType - Writable */
     , (2811,   5,         30) /* EncumbranceVal */
     , (2811,   8,         90) /* Mass */
     , (2811,   9,          0) /* ValidLocations - None */
     , (2811,  16,          8) /* ItemUseable - Contained */
     , (2811,  19,       1000) /* Value */
     , (2811,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2811,  22, True ) /* Inscribable */
     , (2811,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2811,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2811,   1, 'Scroll of Defender VI') /* Name */
     , (2811,  15, 'A magic scroll.') /* ShortDesc */
     , (2811,  16, 'When learned, this spell increases a weapon''s Defense Skill modifier by 150%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2811,   1,   33554826) /* Setup */
     , (2811,   8,  100676658) /* Icon */
     , (2811,  22,  872415275) /* PhysicsEffectTable */
     , (2811,  28,       1605) /* Spell - Aura of Defender Self VI */;
