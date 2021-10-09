DELETE FROM `weenie` WHERE `class_Id` = 29195;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29195, 'brewfermenteddistasteful', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29195,   1,    4194304) /* ItemType - CraftCookingBase */
     , (29195,   5,        150) /* EncumbranceVal */
     , (29195,   8,         50) /* Mass */
     , (29195,   9,          0) /* ValidLocations - None */
     , (29195,  11,          1) /* MaxStackSize */
     , (29195,  12,          1) /* StackSize */
     , (29195,  13,        150) /* StackUnitEncumbrance */
     , (29195,  14,         50) /* StackUnitMass */
     , (29195,  15,         50) /* StackUnitValue */
     , (29195,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (29195,  19,         50) /* Value */
     , (29195,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29195,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (29195, 150,        103) /* HookPlacement - Hook */
     , (29195, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29195,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29195,   1, 'Baking Pan') /* Name */
     , (29195,  14, 'This item is used in cooking.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29195,   1, 0x02000601) /* Setup */
     , (29195,   3, 0x20000014) /* SoundTable */
     , (29195,   8, 0x06001A29) /* Icon */
     , (29195,  22, 0x3400002B) /* PhysicsEffectTable */;
