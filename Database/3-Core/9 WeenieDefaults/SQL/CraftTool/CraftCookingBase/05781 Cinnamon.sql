DELETE FROM `weenie` WHERE `class_Id` = 5781;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5781, 'cinnamon', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5781,   1,    4194304) /* ItemType - CraftCookingBase */
     , (5781,   3,         14) /* PaletteTemplate - Red */
     , (5781,   5,         10) /* EncumbranceVal */
     , (5781,   8,         10) /* Mass */
     , (5781,   9,          0) /* ValidLocations - None */
     , (5781,  11,        100) /* MaxStackSize */
     , (5781,  12,          1) /* StackSize */
     , (5781,  13,         10) /* StackUnitEncumbrance */
     , (5781,  14,         10) /* StackUnitMass */
     , (5781,  15,          5) /* StackUnitValue */
     , (5781,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (5781,  19,          5) /* Value */
     , (5781,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5781,  94,    4194336) /* TargetType - Food, CraftCookingBase */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5781,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5781,   1, 'Cinnamon') /* Name */
     , (5781,  14, 'This item is used in cooking.') /* Use */
     , (5781,  15, 'A jar of freshly prepared cinnamon.') /* ShortDesc */
     , (5781,  20, 'Jars of Cinnamon') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5781,   1, 0x02000308) /* Setup */
     , (5781,   3, 0x20000014) /* SoundTable */
     , (5781,   6, 0x04000BEF) /* PaletteBase */
     , (5781,   7, 0x10000142) /* ClothingBase */
     , (5781,   8, 0x06001B57) /* Icon */
     , (5781,  22, 0x3400002B) /* PhysicsEffectTable */;
