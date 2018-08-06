INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('2836', 'scrollheartseeker6', 34) /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2836,   1,       8192) /* ItemType - Writable */
     , (2836,   5,         30) /* EncumbranceVal */
     , (2836,   8,         90) /* Mass */
     , (2836,   9,          0) /* ValidLocations - None */
     , (2836,  16,          8) /* ItemUseable - Contained */
     , (2836,  19,       1000) /* Value */
     , (2836,  93,       1044) /* PhysicsState */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2836,  22, True ) /* Inscribable */
     , (2836,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2836,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2836,   1, 'Scroll of Heartseeker VI') /* Name */
     , (2836,  15, 'A magic scroll.') /* ShortDesc */
     , (2836,  16, 'When learned, this spell increases a weapon''s Attack Skill modifier by 150%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2836,   1,   33554826) /* Setup */
     , (2836,   8,  100676660) /* Icon */
     , (2836,  22,  872415275) /* PhysicsEffectTable */
     , (2836,  28,       1592) /* Spell - Aura of Heart Seeker Self VI */;
