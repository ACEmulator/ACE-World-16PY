DELETE FROM `weenie` WHERE `class_Id` = 20591;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20591, 'scrollunarmedmasteryother7', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20591,   1,       8192) /* ItemType - Writable */
     , (20591,   5,         30) /* EncumbranceVal */
     , (20591,   8,         90) /* Mass */
     , (20591,   9,          0) /* ValidLocations - None */
     , (20591,  16,          8) /* ItemUseable - Contained */
     , (20591,  19,       2000) /* Value */
     , (20591,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20591,  22, True ) /* Inscribable */
     , (20591,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20591,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20591,   1, 'Scroll of Hamud''s Boon') /* Name */
     , (20591,  15, 'When learned, this spell increases the target''s Unarmed Combat skill by 40 points.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20591,   1, 0x0200018A) /* Setup */
     , (20591,   8, 0x0600337E) /* Icon */
     , (20591,  22, 0x3400002B) /* PhysicsEffectTable */
     , (20591,  28,       2315) /* Spell - Light Weapon Mastery Other VII */;
