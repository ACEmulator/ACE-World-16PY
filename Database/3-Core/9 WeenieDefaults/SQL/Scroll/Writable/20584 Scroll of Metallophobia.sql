DELETE FROM `weenie` WHERE `class_Id` = 20584;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20584, 'scrollswordineptitude7', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20584,   1,       8192) /* ItemType - Writable */
     , (20584,   5,         30) /* EncumbranceVal */
     , (20584,   8,         90) /* Mass */
     , (20584,   9,          0) /* ValidLocations - None */
     , (20584,  16,          8) /* ItemUseable - Contained */
     , (20584,  19,       2000) /* Value */
     , (20584,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20584,  22, True ) /* Inscribable */
     , (20584,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20584,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20584,   1, 'Scroll of Metallophobia') /* Name */
     , (20584,  15, 'When learned, this spell decreases the target''s Sword skill by 40 points.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20584,   1, 0x0200018A) /* Setup */
     , (20584,   8, 0x0600337B) /* Icon */
     , (20584,  22, 0x3400002B) /* PhysicsEffectTable */
     , (20584,  28,       2306) /* Spell - Heavy Weapon Ineptitude Other VII */;
