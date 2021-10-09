DELETE FROM `weenie` WHERE `class_Id` = 29200;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29200, 'brewfermentedtasty', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29200,   1,    4194304) /* ItemType - CraftCookingBase */
     , (29200,   5,        150) /* EncumbranceVal */
     , (29200,   8,         50) /* Mass */
     , (29200,   9,          0) /* ValidLocations - None */
     , (29200,  11,          1) /* MaxStackSize */
     , (29200,  12,          1) /* StackSize */
     , (29200,  13,        150) /* StackUnitEncumbrance */
     , (29200,  14,         50) /* StackUnitMass */
     , (29200,  15,         50) /* StackUnitValue */
     , (29200,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (29200,  19,         50) /* Value */
     , (29200,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29200,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (29200, 150,        103) /* HookPlacement - Hook */
     , (29200, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29200,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29200,   1, 'Baking Pan') /* Name */
     , (29200,  14, 'This item is used in cooking.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29200,   1, 0x02000601) /* Setup */
     , (29200,   3, 0x20000014) /* SoundTable */
     , (29200,   8, 0x06001A29) /* Icon */
     , (29200,  22, 0x3400002B) /* PhysicsEffectTable */;
