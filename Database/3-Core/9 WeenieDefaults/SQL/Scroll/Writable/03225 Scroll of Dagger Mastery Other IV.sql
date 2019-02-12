DELETE FROM `weenie` WHERE `class_Id` = 3225;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3225, 'scrolldaggermasteryother4', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3225,   1,       8192) /* ItemType - Writable */
     , (3225,   5,         30) /* EncumbranceVal */
     , (3225,   8,         90) /* Mass */
     , (3225,   9,          0) /* ValidLocations - None */
     , (3225,  16,          8) /* ItemUseable - Contained */
     , (3225,  19,        100) /* Value */
     , (3225,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3225,  22, True ) /* Inscribable */
     , (3225,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3225,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3225,   1, 'Scroll of Dagger Mastery Other IV') /* Name */
     , (3225,  15, 'A magic scroll.') /* ShortDesc */
     , (3225,  16, 'When learned, this spell increases the target''s Dagger skill by 75%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3225,   1,   33554826) /* Setup */
     , (3225,   8,  100676455) /* Icon */
     , (3225,  22,  872415275) /* PhysicsEffectTable */
     , (3225,  28,        319) /* Spell - Finesse Weapon Mastery Other IV */;
