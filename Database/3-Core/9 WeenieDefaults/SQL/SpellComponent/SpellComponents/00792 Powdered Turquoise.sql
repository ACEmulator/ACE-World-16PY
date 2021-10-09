DELETE FROM `weenie` WHERE `class_Id` = 792;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (792, 'turquoise', 32, '2005-02-09 10:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (792,   1,       4096) /* ItemType - SpellComponents */
     , (792,   3,         77) /* PaletteTemplate - BlueGreen */
     , (792,   5,          4) /* EncumbranceVal */
     , (792,   8,        100) /* Mass */
     , (792,   9,          0) /* ValidLocations - None */
     , (792,  11,        100) /* MaxStackSize */
     , (792,  12,          1) /* StackSize */
     , (792,  13,          4) /* StackUnitEncumbrance */
     , (792,  14,        100) /* StackUnitMass */
     , (792,  15,          5) /* StackUnitValue */
     , (792,  16,          1) /* ItemUseable - No */
     , (792,  19,          5) /* Value */
     , (792,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (792,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (792,   1, 'Powdered Turquoise') /* Name */
     , (792,  20, 'Powdered Turquoise') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (792,   1, 0x02000308) /* Setup */
     , (792,   3, 0x20000014) /* SoundTable */
     , (792,   6, 0x04000BEF) /* PaletteBase */
     , (792,   7, 0x10000142) /* ClothingBase */
     , (792,   8, 0x060013DA) /* Icon */
     , (792,  22, 0x3400002B) /* PhysicsEffectTable */
     , (792,  29,         36) /* SpellComponent */;
