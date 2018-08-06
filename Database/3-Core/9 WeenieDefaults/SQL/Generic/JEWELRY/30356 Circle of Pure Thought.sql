INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('30356', 'braceletrarepurethought', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30356,   1,          8) /* ItemType - Jewelry */
     , (30356,   3,         21) /* PaletteTemplate - Gold */
     , (30356,   5,         60) /* EncumbranceVal */
     , (30356,   8,         30) /* Mass */
     , (30356,   9,     196608) /* ValidLocations - WristWear */
     , (30356,  16,          1) /* ItemUseable - No */
     , (30356,  19,         50) /* Value */
     , (30356,  93,       1044) /* PhysicsState */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30356,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30356,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30356,   1, 'Circle of Pure Thought') /* Name */
     , (30356,  16, 'Describe me here.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30356,   1,   33554683) /* Setup */
     , (30356,   3,  536870932) /* SoundTable */
     , (30356,   6,   67111919) /* PaletteBase */
     , (30356,   7,  268435738) /* ClothingBase */
     , (30356,   8,  100668622) /* Icon */
     , (30356,  22,  872415275) /* PhysicsEffectTable */;
