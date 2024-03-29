DELETE FROM `weenie` WHERE `class_Id` = 20590;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20590, 'scrollunarmedineptitude7', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20590,   1,       8192) /* ItemType - Writable */
     , (20590,   5,         30) /* EncumbranceVal */
     , (20590,   8,         90) /* Mass */
     , (20590,   9,          0) /* ValidLocations - None */
     , (20590,  16,          8) /* ItemUseable - Contained */
     , (20590,  19,       2000) /* Value */
     , (20590,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20590,  22, True ) /* Inscribable */
     , (20590,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20590,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20590,   1, 'Scroll of Hamfistedness') /* Name */
     , (20590,  15, 'When learned, this spell decreases the target''s Unarmed Combat skill by 40 points.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20590,   1, 0x0200018A) /* Setup */
     , (20590,   8, 0x0600337E) /* Icon */
     , (20590,  22, 0x3400002B) /* PhysicsEffectTable */
     , (20590,  28,       2314) /* Spell - Light Weapon Ineptitude Other VII */;
