DELETE FROM `weenie` WHERE `class_Id` = 29193;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29193, 'brewfermentedaromatic', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29193,   1,    4194304) /* ItemType - CraftCookingBase */
     , (29193,   5,        150) /* EncumbranceVal */
     , (29193,   8,         50) /* Mass */
     , (29193,   9,          0) /* ValidLocations - None */
     , (29193,  11,          1) /* MaxStackSize */
     , (29193,  12,          1) /* StackSize */
     , (29193,  13,        150) /* StackUnitEncumbrance */
     , (29193,  14,         50) /* StackUnitMass */
     , (29193,  15,         50) /* StackUnitValue */
     , (29193,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (29193,  19,         50) /* Value */
     , (29193,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29193,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (29193, 150,        103) /* HookPlacement - Hook */
     , (29193, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29193,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29193,   1, 'Baking Pan') /* Name */
     , (29193,  14, 'This item is used in cooking.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29193,   1, 0x02000601) /* Setup */
     , (29193,   3, 0x20000014) /* SoundTable */
     , (29193,   8, 0x06001A29) /* Icon */
     , (29193,  22, 0x3400002B) /* PhysicsEffectTable */;
