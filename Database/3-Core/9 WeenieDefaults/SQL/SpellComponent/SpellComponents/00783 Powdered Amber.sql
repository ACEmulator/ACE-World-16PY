DELETE FROM `weenie` WHERE `class_Id` = 783;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (783, 'amber', 32, '2005-02-09 10:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (783,   1,       4096) /* ItemType - SpellComponents */
     , (783,   3,         17) /* PaletteTemplate - Yellow */
     , (783,   5,          4) /* EncumbranceVal */
     , (783,   8,        100) /* Mass */
     , (783,   9,          0) /* ValidLocations - None */
     , (783,  11,        100) /* MaxStackSize */
     , (783,  12,          1) /* StackSize */
     , (783,  13,          4) /* StackUnitEncumbrance */
     , (783,  14,        100) /* StackUnitMass */
     , (783,  15,          5) /* StackUnitValue */
     , (783,  16,          1) /* ItemUseable - No */
     , (783,  19,          5) /* Value */
     , (783,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (783,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (783,   1, 'Powdered Amber') /* Name */
     , (783,  20, 'Powdered Ambers') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (783,   1, 0x02000308) /* Setup */
     , (783,   3, 0x20000014) /* SoundTable */
     , (783,   6, 0x04000BEF) /* PaletteBase */
     , (783,   7, 0x10000142) /* ClothingBase */
     , (783,   8, 0x060013DF) /* Icon */
     , (783,  22, 0x3400002B) /* PhysicsEffectTable */
     , (783,  29,         26) /* SpellComponent */;
