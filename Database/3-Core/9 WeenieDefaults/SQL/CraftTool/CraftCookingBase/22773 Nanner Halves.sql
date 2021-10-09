DELETE FROM `weenie` WHERE `class_Id` = 22773;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22773, 'nannerhalves', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22773,   1,    4194304) /* ItemType - CraftCookingBase */
     , (22773,   5,         30) /* EncumbranceVal */
     , (22773,   8,         40) /* Mass */
     , (22773,   9,          0) /* ValidLocations - None */
     , (22773,  11,        100) /* MaxStackSize */
     , (22773,  12,          1) /* StackSize */
     , (22773,  13,         30) /* StackUnitEncumbrance */
     , (22773,  14,         40) /* StackUnitMass */
     , (22773,  15,         75) /* StackUnitValue */
     , (22773,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (22773,  19,         75) /* Value */
     , (22773,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22773,  94,   37748768) /* TargetType - Food, CraftCookingBase, CraftFletchingBase */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22773,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22773,   1, 'Nanner Halves') /* Name */
     , (22773,  14, 'This item is used in cooking.') /* Use */
     , (22773,  15, 'Nanners that have been sliced in half.') /* ShortDesc */
     , (22773,  20, 'Nanner Halves') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22773,   1, 0x020000EC) /* Setup */
     , (22773,   3, 0x20000014) /* SoundTable */
     , (22773,   6, 0x040008B4) /* PaletteBase */
     , (22773,   7, 0x10000418) /* ClothingBase */
     , (22773,   8, 0x06002922) /* Icon */
     , (22773,  22, 0x3400002B) /* PhysicsEffectTable */;
