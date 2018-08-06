INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('28287', 'scrollbladeprotectionfellowship4', 34) /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28287,   1,       8192) /* ItemType - Writable */
     , (28287,   5,         30) /* EncumbranceVal */
     , (28287,   8,         90) /* Mass */
     , (28287,   9,          0) /* ValidLocations - None */
     , (28287,  16,          8) /* ItemUseable - Contained */
     , (28287,  19,        100) /* Value */
     , (28287,  93,       1044) /* PhysicsState */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28287,  22, True ) /* Inscribable */
     , (28287,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28287,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28287,   1, 'Scroll of Lesser Scythe Ward') /* Name */
     , (28287,  15, 'When learned, this spell reduces damage all fellowship members take from Slashing by 43%.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28287,   1,   33554826) /* Setup */
     , (28287,   8,  100676954) /* Icon */
     , (28287,  22,  872415275) /* PhysicsEffectTable */
     , (28287,  28,       3324) /* Spell - Lesser Scythe Ward */;
