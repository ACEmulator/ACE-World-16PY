DELETE FROM `weenie` WHERE `class_Id` = 20449;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20449, 'scrollfrostblast7', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20449,   1,       8192) /* ItemType - Writable */
     , (20449,   5,         30) /* EncumbranceVal */
     , (20449,   8,         90) /* Mass */
     , (20449,   9,          0) /* ValidLocations - None */
     , (20449,  16,          8) /* ItemUseable - Contained */
     , (20449,  19,       2000) /* Value */
     , (20449,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20449,  22, True ) /* Inscribable */
     , (20449,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20449,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20449,   1, 'Scroll of Winter''s Embrace') /* Name */
     , (20449,  15, 'When learned, this spell shoots five bolts of frost outward from the caster. Each bolt does 40-80 points of cold damage to the first thing it hits.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20449,   1, 0x0200018A) /* Setup */
     , (20449,   8, 0x06003598) /* Icon */
     , (20449,  22, 0x3400002B) /* PhysicsEffectTable */
     , (20449,  28,       2135) /* Spell - Winter's Embrace */;
