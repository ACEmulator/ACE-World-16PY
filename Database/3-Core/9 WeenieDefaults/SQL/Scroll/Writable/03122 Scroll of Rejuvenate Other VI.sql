DELETE FROM `weenie` WHERE `class_Id` = 3122;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3122, 'scrollrejuvenateother6', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3122,   1,       8192) /* ItemType - Writable */
     , (3122,   5,         30) /* EncumbranceVal */
     , (3122,   8,         90) /* Mass */
     , (3122,   9,          0) /* ValidLocations - None */
     , (3122,  16,          8) /* ItemUseable - Contained */
     , (3122,  19,       1000) /* Value */
     , (3122,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3122,  22, True ) /* Inscribable */
     , (3122,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3122,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3122,   1, 'Scroll of Rejuvenate Other VI') /* Name */
     , (3122,  15, 'A magic scroll.') /* ShortDesc */
     , (3122,  16, 'When learned, this spell increases the rate at which the target regains Stamina by 200%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3122,   1, 0x0200018A) /* Setup */
     , (3122,   8, 0x0600354C) /* Icon */
     , (3122,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3122,  28,        188) /* Spell - Rejuvenation Other VI */;
