DELETE FROM `weenie` WHERE `class_Id` = 1776;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1776, 'scrollfocusself', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1776,   1,       8192) /* ItemType - Writable */
     , (1776,   5,         30) /* EncumbranceVal */
     , (1776,   8,         90) /* Mass */
     , (1776,   9,          0) /* ValidLocations - None */
     , (1776,  16,          8) /* ItemUseable - Contained */
     , (1776,  19,          1) /* Value */
     , (1776,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1776,  22, True ) /* Inscribable */
     , (1776,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1776,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1776,   1, 'Scroll of Focus Self') /* Name */
     , (1776,  15, 'A magic scroll.') /* ShortDesc */
     , (1776,  16, 'When learned, this spell increases the caster''s Focus by 10 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1776,   1, 0x0200018A) /* Setup */
     , (1776,   8, 0x0600336A) /* Icon */
     , (1776,  22, 0x3400002B) /* PhysicsEffectTable */
     , (1776,  28,       1421) /* Spell - Focus Self I */;
