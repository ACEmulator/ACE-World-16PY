DELETE FROM `weenie` WHERE `class_Id` = 30365;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30365, 'ringrarewintersheart', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30365,   1,          8) /* ItemType - Jewelry */
     , (30365,   3,         21) /* PaletteTemplate - Gold */
     , (30365,   5,         15) /* EncumbranceVal */
     , (30365,   8,         10) /* Mass */
     , (30365,   9,     786432) /* ValidLocations - FingerWear */
     , (30365,  16,          1) /* ItemUseable - No */
     , (30365,  19,         50) /* Value */
     , (30365,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30365,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30365,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30365,   1, 'Winters Heart Ring') /* Name */
     , (30365,  16, 'Describe me here.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30365,   1, 0x02000103) /* Setup */
     , (30365,   3, 0x20000014) /* SoundTable */
     , (30365,   6, 0x04000BEF) /* PaletteBase */
     , (30365,   7, 0x10000129) /* ClothingBase */
     , (30365,   8, 0x060014F6) /* Icon */
     , (30365,  22, 0x3400002B) /* PhysicsEffectTable */;
