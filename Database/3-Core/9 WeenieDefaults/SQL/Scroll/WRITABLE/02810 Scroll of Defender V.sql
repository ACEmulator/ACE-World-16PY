INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2810, 'scrolldefender5', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2810,   1,       8192) /* ItemType - Writable */
     , (2810,   5,         30) /* EncumbranceVal */
     , (2810,   8,         90) /* Mass */
     , (2810,   9,          0) /* ValidLocations - None */
     , (2810,  16,          8) /* ItemUseable - Contained */
     , (2810,  19,        200) /* Value */
     , (2810,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2810,  22, True ) /* Inscribable */
     , (2810,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2810,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2810,   1, 'Scroll of Defender V') /* Name */
     , (2810,  15, 'A magic scroll.') /* ShortDesc */
     , (2810,  16, 'When learned, this spell increases a weapon''s Defense Skill modifier by 100%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2810,   1,   33554826) /* Setup */
     , (2810,   8,  100676658) /* Icon */
     , (2810,  22,  872415275) /* PhysicsEffectTable */
     , (2810,  28,       1604) /* Spell - Aura of Defender Self V */;
