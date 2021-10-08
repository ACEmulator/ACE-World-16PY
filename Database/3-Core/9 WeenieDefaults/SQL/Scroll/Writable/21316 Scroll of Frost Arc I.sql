DELETE FROM `weenie` WHERE `class_Id` = 21316;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21316, 'scrollfrostarc', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21316,   1,       8192) /* ItemType - Writable */
     , (21316,   5,         30) /* EncumbranceVal */
     , (21316,   8,         90) /* Mass */
     , (21316,   9,          0) /* ValidLocations - None */
     , (21316,  16,          8) /* ItemUseable - Contained */
     , (21316,  19,          1) /* Value */
     , (21316,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21316,  22, True ) /* Inscribable */
     , (21316,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21316,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21316,   1, 'Scroll of Frost Arc I') /* Name */
     , (21316,  15, 'When learned, this spell shoots a bolt of frost at the target. The bolt does 8-15 points of cold damage to the first thing it hits.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21316,   1, 0x0200018A) /* Setup */
     , (21316,   8, 0x06003598) /* Icon */
     , (21316,  22, 0x3400002B) /* PhysicsEffectTable */
     , (21316,  28,       2725) /* Spell - Frost Arc I */;
