DELETE FROM `weenie` WHERE `class_Id` = 29185;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29185, 'brewambertasty', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29185,   1,    4194304) /* ItemType - CraftCookingBase */
     , (29185,   5,        150) /* EncumbranceVal */
     , (29185,   8,         50) /* Mass */
     , (29185,   9,          0) /* ValidLocations - None */
     , (29185,  11,          1) /* MaxStackSize */
     , (29185,  12,          1) /* StackSize */
     , (29185,  13,        150) /* StackUnitEncumbrance */
     , (29185,  14,         50) /* StackUnitMass */
     , (29185,  15,         50) /* StackUnitValue */
     , (29185,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (29185,  19,         50) /* Value */
     , (29185,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29185,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (29185, 150,        103) /* HookPlacement - Hook */
     , (29185, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29185,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29185,   1, 'Baking Pan') /* Name */
     , (29185,  14, 'This item is used in cooking.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29185,   1, 0x02000601) /* Setup */
     , (29185,   3, 0x20000014) /* SoundTable */
     , (29185,   8, 0x06001A29) /* Icon */
     , (29185,  22, 0x3400002B) /* PhysicsEffectTable */;
