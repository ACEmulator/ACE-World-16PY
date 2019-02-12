DELETE FROM `weenie` WHERE `class_Id` = 2809;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2809, 'scrolldefender4', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2809,   1,       8192) /* ItemType - Writable */
     , (2809,   5,         30) /* EncumbranceVal */
     , (2809,   8,         90) /* Mass */
     , (2809,   9,          0) /* ValidLocations - None */
     , (2809,  16,          8) /* ItemUseable - Contained */
     , (2809,  19,        100) /* Value */
     , (2809,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2809,  22, True ) /* Inscribable */
     , (2809,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2809,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2809,   1, 'Scroll of Defender IV') /* Name */
     , (2809,  15, 'A magic scroll.') /* ShortDesc */
     , (2809,  16, 'When learned, this spell increases a weapon''s Defense Skill modifier by 75%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2809,   1,   33554826) /* Setup */
     , (2809,   8,  100676658) /* Icon */
     , (2809,  22,  872415275) /* PhysicsEffectTable */
     , (2809,  28,       1603) /* Spell - Aura of Defender Self IV */;
