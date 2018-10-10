INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30366, 'braceletrarearistocrat', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30366,   1,          8) /* ItemType - Jewelry */
     , (30366,   3,         21) /* PaletteTemplate - Gold */
     , (30366,   5,         60) /* EncumbranceVal */
     , (30366,   8,         30) /* Mass */
     , (30366,   9,     196608) /* ValidLocations - WristWear */
     , (30366,  16,          1) /* ItemUseable - No */
     , (30366,  19,         50) /* Value */
     , (30366,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30366,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30366,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30366,   1, 'Aristocrat''s Bracelet') /* Name */
     , (30366,  16, 'Describe me here.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30366,   1,   33554683) /* Setup */
     , (30366,   3,  536870932) /* SoundTable */
     , (30366,   6,   67111919) /* PaletteBase */
     , (30366,   7,  268435738) /* ClothingBase */
     , (30366,   8,  100668622) /* Icon */
     , (30366,  22,  872415275) /* PhysicsEffectTable */;
