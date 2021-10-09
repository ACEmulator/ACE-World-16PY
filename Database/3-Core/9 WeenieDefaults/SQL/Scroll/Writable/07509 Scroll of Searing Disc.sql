DELETE FROM `weenie` WHERE `class_Id` = 7509;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7509, 'scrollacidring', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7509,   1,       8192) /* ItemType - Writable */
     , (7509,   5,         30) /* EncumbranceVal */
     , (7509,   8,         90) /* Mass */
     , (7509,   9,          0) /* ValidLocations - None */
     , (7509,  16,          8) /* ItemUseable - Contained */
     , (7509,  19,        200) /* Value */
     , (7509,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7509,  22, True ) /* Inscribable */
     , (7509,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7509,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7509,   1, 'Scroll of Searing Disc') /* Name */
     , (7509,  15, 'When learned, this spell shoots eight waves of acid outward from the caster. Each wave does 40-80 points of acid damage to the first thing it hits.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7509,   1, 0x0200018A) /* Setup */
     , (7509,   8, 0x060035A3) /* Icon */
     , (7509,  22, 0x3400002B) /* PhysicsEffectTable */
     , (7509,  28,       1783) /* Spell - Searing Disc */;
