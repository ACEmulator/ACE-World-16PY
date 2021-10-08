DELETE FROM `weenie` WHERE `class_Id` = 29174;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29174, 'wortfinisheddistasteful', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29174,   1,    4194304) /* ItemType - CraftCookingBase */
     , (29174,   5,        150) /* EncumbranceVal */
     , (29174,   8,         50) /* Mass */
     , (29174,   9,          0) /* ValidLocations - None */
     , (29174,  11,          1) /* MaxStackSize */
     , (29174,  12,          1) /* StackSize */
     , (29174,  13,        150) /* StackUnitEncumbrance */
     , (29174,  14,         50) /* StackUnitMass */
     , (29174,  15,         50) /* StackUnitValue */
     , (29174,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (29174,  19,         50) /* Value */
     , (29174,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29174,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (29174, 150,        103) /* HookPlacement - Hook */
     , (29174, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29174,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29174,   1, 'Baking Pan') /* Name */
     , (29174,  14, 'This item is used in cooking.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29174,   1, 0x02000601) /* Setup */
     , (29174,   3, 0x20000014) /* SoundTable */
     , (29174,   8, 0x06001A29) /* Icon */
     , (29174,  22, 0x3400002B) /* PhysicsEffectTable */;
