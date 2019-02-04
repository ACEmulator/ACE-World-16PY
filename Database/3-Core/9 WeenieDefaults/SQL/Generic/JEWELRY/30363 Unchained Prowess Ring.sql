INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30363, 'ringrareunchainedprowess', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30363,   1,          8) /* ItemType - Jewelry */
     , (30363,   3,         21) /* PaletteTemplate - Gold */
     , (30363,   5,         15) /* EncumbranceVal */
     , (30363,   8,         10) /* Mass */
     , (30363,   9,     786432) /* ValidLocations - FingerWear */
     , (30363,  16,          1) /* ItemUseable - No */
     , (30363,  19,         50) /* Value */
     , (30363,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30363,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30363,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30363,   1, 'Unchained Prowess Ring') /* Name */
     , (30363,  16, 'Describe me here.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30363,   1,   33554691) /* Setup */
     , (30363,   3,  536870932) /* SoundTable */
     , (30363,   6,   67111919) /* PaletteBase */
     , (30363,   7,  268435753) /* ClothingBase */
     , (30363,   8,  100668662) /* Icon */
     , (30363,  22,  872415275) /* PhysicsEffectTable */;
