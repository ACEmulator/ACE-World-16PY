DELETE FROM `weenie` WHERE `class_Id` = 29188;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29188, 'brewdarkdistasteful', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29188,   1,    4194304) /* ItemType - CraftCookingBase */
     , (29188,   5,        150) /* EncumbranceVal */
     , (29188,   8,         50) /* Mass */
     , (29188,   9,          0) /* ValidLocations - None */
     , (29188,  11,          1) /* MaxStackSize */
     , (29188,  12,          1) /* StackSize */
     , (29188,  13,        150) /* StackUnitEncumbrance */
     , (29188,  14,         50) /* StackUnitMass */
     , (29188,  15,         50) /* StackUnitValue */
     , (29188,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (29188,  19,         50) /* Value */
     , (29188,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29188,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (29188, 150,        103) /* HookPlacement - Hook */
     , (29188, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29188,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29188,   1, 'Baking Pan') /* Name */
     , (29188,  14, 'This item is used in cooking.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29188,   1, 0x02000601) /* Setup */
     , (29188,   3, 0x20000014) /* SoundTable */
     , (29188,   8, 0x06001A29) /* Icon */
     , (29188,  22, 0x3400002B) /* PhysicsEffectTable */;
