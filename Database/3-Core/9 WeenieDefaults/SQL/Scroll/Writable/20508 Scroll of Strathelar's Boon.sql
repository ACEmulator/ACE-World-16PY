DELETE FROM `weenie` WHERE `class_Id` = 20508;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20508, 'scrollbowmasteryother7', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20508,   1,       8192) /* ItemType - Writable */
     , (20508,   5,         30) /* EncumbranceVal */
     , (20508,   8,         90) /* Mass */
     , (20508,   9,          0) /* ValidLocations - None */
     , (20508,  16,          8) /* ItemUseable - Contained */
     , (20508,  19,       2000) /* Value */
     , (20508,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20508,  22, True ) /* Inscribable */
     , (20508,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20508,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20508,   1, 'Scroll of Strathelar''s Boon') /* Name */
     , (20508,  15, 'When learned, this spell increases the target''s Bow skill by 40 points.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20508,   1, 0x0200018A) /* Setup */
     , (20508,   8, 0x06003362) /* Icon */
     , (20508,  22, 0x3400002B) /* PhysicsEffectTable */
     , (20508,  28,       2206) /* Spell - Missile Weapon Mastery Other VII */;
