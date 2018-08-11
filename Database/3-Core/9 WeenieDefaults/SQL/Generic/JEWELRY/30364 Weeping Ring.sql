INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('30364', 'ringrareweeping', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30364,   1,          8) /* ItemType - Jewelry */
     , (30364,   3,         21) /* PaletteTemplate - Gold */
     , (30364,   5,         15) /* EncumbranceVal */
     , (30364,   8,         10) /* Mass */
     , (30364,   9,     786432) /* ValidLocations - FingerWear */
     , (30364,  16,          1) /* ItemUseable - No */
     , (30364,  19,         50) /* Value */
     , (30364,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30364,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30364,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30364,   1, 'Weeping Ring') /* Name */
     , (30364,  16, 'Describe me here.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30364,   1,   33554691) /* Setup */
     , (30364,   3,  536870932) /* SoundTable */
     , (30364,   6,   67111919) /* PaletteBase */
     , (30364,   7,  268435753) /* ClothingBase */
     , (30364,   8,  100668662) /* Icon */
     , (30364,  22,  872415275) /* PhysicsEffectTable */;
