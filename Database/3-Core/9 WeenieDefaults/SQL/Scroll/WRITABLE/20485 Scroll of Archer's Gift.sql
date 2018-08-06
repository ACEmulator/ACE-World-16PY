INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('20485', 'scrollpiercevulnerabilityother7', 34) /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20485,   1,       8192) /* ItemType - Writable */
     , (20485,   5,         30) /* EncumbranceVal */
     , (20485,   8,         90) /* Mass */
     , (20485,   9,          0) /* ValidLocations - None */
     , (20485,  16,          8) /* ItemUseable - Contained */
     , (20485,  19,       2000) /* Value */
     , (20485,  93,       1044) /* PhysicsState */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20485,  22, True ) /* Inscribable */
     , (20485,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20485,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20485,   1, 'Scroll of Archer''s Gift') /* Name */
     , (20485,  15, 'When learned, this spell increases damage the target takes from Piercing by 185%.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20485,   1,   33554826) /* Setup */
     , (20485,   8,  100676953) /* Icon */
     , (20485,  22,  872415275) /* PhysicsEffectTable */
     , (20485,  28,       2174) /* Spell - Archer's Gift */;
