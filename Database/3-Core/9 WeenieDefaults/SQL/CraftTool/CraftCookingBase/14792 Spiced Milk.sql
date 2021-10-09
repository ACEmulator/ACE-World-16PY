DELETE FROM `weenie` WHERE `class_Id` = 14792;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14792, 'milkspiced', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14792,   1,    4194304) /* ItemType - CraftCookingBase */
     , (14792,   3,         61) /* PaletteTemplate - White */
     , (14792,   5,         50) /* EncumbranceVal */
     , (14792,   8,         25) /* Mass */
     , (14792,   9,          0) /* ValidLocations - None */
     , (14792,  11,        100) /* MaxStackSize */
     , (14792,  12,          1) /* StackSize */
     , (14792,  13,         50) /* StackUnitEncumbrance */
     , (14792,  14,         25) /* StackUnitMass */
     , (14792,  15,         20) /* StackUnitValue */
     , (14792,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (14792,  19,         20) /* Value */
     , (14792,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (14792,  94,    4194336) /* TargetType - Food, CraftCookingBase */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14792,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14792,   1, 'Spiced Milk') /* Name */
     , (14792,  14, 'This item is used in cooking.') /* Use */
     , (14792,  20, 'Cups of Spiced Milk') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14792,   1, 0x020000AA) /* Setup */
     , (14792,   3, 0x20000014) /* SoundTable */
     , (14792,   6, 0x04000BEF) /* PaletteBase */
     , (14792,   7, 0x10000115) /* ClothingBase */
     , (14792,   8, 0x06002431) /* Icon */
     , (14792,  22, 0x3400002B) /* PhysicsEffectTable */;
