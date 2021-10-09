DELETE FROM `weenie` WHERE `class_Id` = 2860;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2860, 'scrolllightninglure5', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2860,   1,       8192) /* ItemType - Writable */
     , (2860,   5,         30) /* EncumbranceVal */
     , (2860,   8,         90) /* Mass */
     , (2860,   9,          0) /* ValidLocations - None */
     , (2860,  16,          8) /* ItemUseable - Contained */
     , (2860,  19,        200) /* Value */
     , (2860,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2860,  22, True ) /* Inscribable */
     , (2860,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2860,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2860,   1, 'Scroll of Lightning Lure V') /* Name */
     , (2860,  15, 'A magic scroll.') /* ShortDesc */
     , (2860,  16, 'When learned, this spell decreases a shield or piece of armor''s resistance to electric damage by 100%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2860,   1, 0x0200018A) /* Setup */
     , (2860,   8, 0x0600343C) /* Icon */
     , (2860,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2860,  28,       1533) /* Spell - Lightning Lure V */;
