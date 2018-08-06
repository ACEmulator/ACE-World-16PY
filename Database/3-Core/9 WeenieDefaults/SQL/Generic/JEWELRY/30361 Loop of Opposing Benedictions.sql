INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('30361', 'ringrareopposingbenedictions', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30361,   1,          8) /* ItemType - Jewelry */
     , (30361,   3,         21) /* PaletteTemplate - Gold */
     , (30361,   5,         15) /* EncumbranceVal */
     , (30361,   8,         10) /* Mass */
     , (30361,   9,     786432) /* ValidLocations - FingerWear */
     , (30361,  16,          1) /* ItemUseable - No */
     , (30361,  19,         50) /* Value */
     , (30361,  93,       1044) /* PhysicsState */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30361,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30361,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30361,   1, 'Loop of Opposing Benedictions') /* Name */
     , (30361,  16, 'Describe me here.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30361,   1,   33554691) /* Setup */
     , (30361,   3,  536870932) /* SoundTable */
     , (30361,   6,   67111919) /* PaletteBase */
     , (30361,   7,  268435753) /* ClothingBase */
     , (30361,   8,  100668662) /* Icon */
     , (30361,  22,  872415275) /* PhysicsEffectTable */;
