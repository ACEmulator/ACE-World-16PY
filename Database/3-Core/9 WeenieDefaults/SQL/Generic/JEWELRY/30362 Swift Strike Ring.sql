INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('30362', 'ringrareswiftstrike', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30362,   1,          8) /* ItemType - Jewelry */
     , (30362,   3,         21) /* PaletteTemplate - Gold */
     , (30362,   5,         15) /* EncumbranceVal */
     , (30362,   8,         10) /* Mass */
     , (30362,   9,     786432) /* ValidLocations - FingerWear */
     , (30362,  16,          1) /* ItemUseable - No */
     , (30362,  19,         50) /* Value */
     , (30362,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30362,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30362,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30362,   1, 'Swift Strike Ring') /* Name */
     , (30362,  16, 'Describe me here.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30362,   1,   33554691) /* Setup */
     , (30362,   3,  536870932) /* SoundTable */
     , (30362,   6,   67111919) /* PaletteBase */
     , (30362,   7,  268435753) /* ClothingBase */
     , (30362,   8,  100668662) /* Icon */
     , (30362,  22,  872415275) /* PhysicsEffectTable */;
