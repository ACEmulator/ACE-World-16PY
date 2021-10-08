DELETE FROM `weenie` WHERE `class_Id` = 14775;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14775, 'breadsliced', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14775,   1,    4194304) /* ItemType - CraftCookingBase */
     , (14775,   5,         50) /* EncumbranceVal */
     , (14775,   8,         25) /* Mass */
     , (14775,   9,          0) /* ValidLocations - None */
     , (14775,  11,        100) /* MaxStackSize */
     , (14775,  12,          1) /* StackSize */
     , (14775,  13,         50) /* StackUnitEncumbrance */
     , (14775,  14,         25) /* StackUnitMass */
     , (14775,  15,          6) /* StackUnitValue */
     , (14775,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (14775,  19,          6) /* Value */
     , (14775,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (14775,  94,    4194464) /* TargetType - Food, Misc, CraftCookingBase */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14775,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14775,   1, 'Slice of Bread') /* Name */
     , (14775,  14, 'This item is used in cooking.') /* Use */
     , (14775,  15, 'Greatest thing since Bread!') /* ShortDesc */
     , (14775,  20, 'Bread Slices') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14775,   1, 0x02000BFA) /* Setup */
     , (14775,   3, 0x20000014) /* SoundTable */
     , (14775,   8, 0x06002438) /* Icon */
     , (14775,  22, 0x3400002B) /* PhysicsEffectTable */;
