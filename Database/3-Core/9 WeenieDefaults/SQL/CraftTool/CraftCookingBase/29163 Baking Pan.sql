DELETE FROM `weenie` WHERE `class_Id` = 29163;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29163, 'wortamberaromatic', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29163,   1,    4194304) /* ItemType - CraftCookingBase */
     , (29163,   5,        150) /* EncumbranceVal */
     , (29163,   8,         50) /* Mass */
     , (29163,   9,          0) /* ValidLocations - None */
     , (29163,  11,          1) /* MaxStackSize */
     , (29163,  12,          1) /* StackSize */
     , (29163,  13,        150) /* StackUnitEncumbrance */
     , (29163,  14,         50) /* StackUnitMass */
     , (29163,  15,         50) /* StackUnitValue */
     , (29163,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (29163,  19,         50) /* Value */
     , (29163,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29163,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (29163, 150,        103) /* HookPlacement - Hook */
     , (29163, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29163,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29163,   1, 'Baking Pan') /* Name */
     , (29163,  14, 'This item is used in cooking.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29163,   1, 0x02000601) /* Setup */
     , (29163,   3, 0x20000014) /* SoundTable */
     , (29163,   8, 0x06001A29) /* Icon */
     , (29163,  22, 0x3400002B) /* PhysicsEffectTable */;
