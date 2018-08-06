INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('1742', 'scrollswordmasteryother', 34) /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1742,   1,       8192) /* ItemType - Writable */
     , (1742,   5,         30) /* EncumbranceVal */
     , (1742,   8,         90) /* Mass */
     , (1742,   9,          0) /* ValidLocations - None */
     , (1742,  16,          8) /* ItemUseable - Contained */
     , (1742,  19,          1) /* Value */
     , (1742,  93,       1044) /* PhysicsState */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1742,  22, True ) /* Inscribable */
     , (1742,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1742,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1742,   1, 'Scroll of Sword Mastery Other') /* Name */
     , (1742,  15, 'A magic scroll.') /* ShortDesc */
     , (1742,  16, 'When learned, this spell increases the target''s Sword skill by 10%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1742,   1,   33554826) /* Setup */
     , (1742,   8,  100676475) /* Icon */
     , (1742,  22,  872415275) /* PhysicsEffectTable */
     , (1742,  28,        412) /* Spell - Heavy Weapon Mastery Other I */;
