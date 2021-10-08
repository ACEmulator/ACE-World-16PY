DELETE FROM `weenie` WHERE `class_Id` = 3330;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3330, 'scrollitemignorance4', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3330,   1,       8192) /* ItemType - Writable */
     , (3330,   5,         30) /* EncumbranceVal */
     , (3330,   8,         90) /* Mass */
     , (3330,   9,          0) /* ValidLocations - None */
     , (3330,  16,          8) /* ItemUseable - Contained */
     , (3330,  19,        100) /* Value */
     , (3330,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3330,  22, True ) /* Inscribable */
     , (3330,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3330,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3330,   1, 'Scroll of Item Tinkering Ignorance IV') /* Name */
     , (3330,  15, 'A magic scroll.') /* ShortDesc */
     , (3330,  16, 'When learned, this spell decreases the target''s Item Tinkering skill by 43%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3330,   1, 0x0200018A) /* Setup */
     , (3330,   8, 0x0600337D) /* Icon */
     , (3330,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3330,  28,        747) /* Spell - Item Tinkering Ignorance Other IV */;
