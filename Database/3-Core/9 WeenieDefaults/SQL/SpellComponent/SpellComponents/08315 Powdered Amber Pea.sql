DELETE FROM `weenie` WHERE `class_Id` = 8315;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8315, 'peapowderamber', 32, '2005-02-09 10:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8315,   1,       4096) /* ItemType - SpellComponents */
     , (8315,   3,         17) /* PaletteTemplate - Yellow */
     , (8315,   5,         10) /* EncumbranceVal */
     , (8315,   8,         50) /* Mass */
     , (8315,   9,          0) /* ValidLocations - None */
     , (8315,  11,        100) /* MaxStackSize */
     , (8315,  12,          1) /* StackSize */
     , (8315,  13,         10) /* StackUnitEncumbrance */
     , (8315,  14,         50) /* StackUnitMass */
     , (8315,  15,        625) /* StackUnitValue */
     , (8315,  16,          1) /* ItemUseable - No */
     , (8315,  19,        625) /* Value */
     , (8315,  33,          1) /* Bonded - Bonded */
     , (8315,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8315,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8315,  39,    0.33) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8315,   1, 'Powdered Amber Pea') /* Name */
     , (8315,  15, 'A concentrated powdered amber pea.') /* ShortDesc */
     , (8315,  16, 'A concentrated powdered amber pea.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8315,   1, 0x02000308) /* Setup */
     , (8315,   3, 0x20000014) /* SoundTable */
     , (8315,   6, 0x04000BEF) /* PaletteBase */
     , (8315,   7, 0x10000142) /* ClothingBase */
     , (8315,   8, 0x06001E60) /* Icon */
     , (8315,  22, 0x3400002B) /* PhysicsEffectTable */
     , (8315,  29,        138) /* SpellComponent */;
