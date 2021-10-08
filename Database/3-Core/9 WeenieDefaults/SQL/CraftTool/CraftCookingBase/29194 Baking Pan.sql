DELETE FROM `weenie` WHERE `class_Id` = 29194;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29194, 'brewfermenteddark', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29194,   1,    4194304) /* ItemType - CraftCookingBase */
     , (29194,   5,        150) /* EncumbranceVal */
     , (29194,   8,         50) /* Mass */
     , (29194,   9,          0) /* ValidLocations - None */
     , (29194,  11,          1) /* MaxStackSize */
     , (29194,  12,          1) /* StackSize */
     , (29194,  13,        150) /* StackUnitEncumbrance */
     , (29194,  14,         50) /* StackUnitMass */
     , (29194,  15,         50) /* StackUnitValue */
     , (29194,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (29194,  19,         50) /* Value */
     , (29194,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29194,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (29194, 150,        103) /* HookPlacement - Hook */
     , (29194, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29194,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29194,   1, 'Baking Pan') /* Name */
     , (29194,  14, 'This item is used in cooking.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29194,   1, 0x02000601) /* Setup */
     , (29194,   3, 0x20000014) /* SoundTable */
     , (29194,   8, 0x06001A29) /* Icon */
     , (29194,  22, 0x3400002B) /* PhysicsEffectTable */;
