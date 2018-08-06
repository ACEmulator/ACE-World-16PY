INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('30365', 'ringrarewintersheart', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30365,   1,          8) /* ItemType - Jewelry */
     , (30365,   3,         21) /* PaletteTemplate - Gold */
     , (30365,   5,         15) /* EncumbranceVal */
     , (30365,   8,         10) /* Mass */
     , (30365,   9,     786432) /* ValidLocations - FingerWear */
     , (30365,  16,          1) /* ItemUseable - No */
     , (30365,  19,         50) /* Value */
     , (30365,  93,       1044) /* PhysicsState */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30365,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30365,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30365,   1, 'Winters Heart Ring') /* Name */
     , (30365,  16, 'Describe me here.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30365,   1,   33554691) /* Setup */
     , (30365,   3,  536870932) /* SoundTable */
     , (30365,   6,   67111919) /* PaletteBase */
     , (30365,   7,  268435753) /* ClothingBase */
     , (30365,   8,  100668662) /* Icon */
     , (30365,  22,  872415275) /* PhysicsEffectTable */;
