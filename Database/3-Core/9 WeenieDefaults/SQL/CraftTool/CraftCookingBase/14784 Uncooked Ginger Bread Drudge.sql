DELETE FROM `weenie` WHERE `class_Id` = 14784;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14784, 'doughgingerbreaddrudge', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14784,   1,    4194304) /* ItemType - CraftCookingBase */
     , (14784,   5,         50) /* EncumbranceVal */
     , (14784,   8,         25) /* Mass */
     , (14784,   9,          0) /* ValidLocations - None */
     , (14784,  11,        100) /* MaxStackSize */
     , (14784,  12,          1) /* StackSize */
     , (14784,  13,         50) /* StackUnitEncumbrance */
     , (14784,  14,         25) /* StackUnitMass */
     , (14784,  15,          2) /* StackUnitValue */
     , (14784,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (14784,  19,          2) /* Value */
     , (14784,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (14784,  94,    4194336) /* TargetType - Food, CraftCookingBase */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14784,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14784,   1, 'Uncooked Ginger Bread Drudge') /* Name */
     , (14784,  14, 'This item is used in cooking.') /* Use */
     , (14784,  20, 'Uncooked Ginger Bread Drudges') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14784,   1, 0x02000600) /* Setup */
     , (14784,   3, 0x20000014) /* SoundTable */
     , (14784,   6, 0x04000BF8) /* PaletteBase */
     , (14784,   7, 0x1000036E) /* ClothingBase */
     , (14784,   8, 0x0600241B) /* Icon */
     , (14784,  22, 0x3400002B) /* PhysicsEffectTable */;
