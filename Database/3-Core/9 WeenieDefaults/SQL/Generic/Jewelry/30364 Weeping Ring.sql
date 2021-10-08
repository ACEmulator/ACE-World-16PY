DELETE FROM `weenie` WHERE `class_Id` = 30364;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30364, 'ringrareweeping', 1, '2005-02-09 10:00:00') /* Generic */;

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
VALUES (30364,   1, 0x02000103) /* Setup */
     , (30364,   3, 0x20000014) /* SoundTable */
     , (30364,   6, 0x04000BEF) /* PaletteBase */
     , (30364,   7, 0x10000129) /* ClothingBase */
     , (30364,   8, 0x060014F6) /* Icon */
     , (30364,  22, 0x3400002B) /* PhysicsEffectTable */;
