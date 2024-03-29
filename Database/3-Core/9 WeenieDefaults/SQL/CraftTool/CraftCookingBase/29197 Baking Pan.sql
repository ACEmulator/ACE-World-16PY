DELETE FROM `weenie` WHERE `class_Id` = 29197;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29197, 'brewfermentedputrid', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29197,   1,    4194304) /* ItemType - CraftCookingBase */
     , (29197,   5,        150) /* EncumbranceVal */
     , (29197,   8,         50) /* Mass */
     , (29197,   9,          0) /* ValidLocations - None */
     , (29197,  11,          1) /* MaxStackSize */
     , (29197,  12,          1) /* StackSize */
     , (29197,  13,        150) /* StackUnitEncumbrance */
     , (29197,  14,         50) /* StackUnitMass */
     , (29197,  15,         50) /* StackUnitValue */
     , (29197,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (29197,  19,         50) /* Value */
     , (29197,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29197,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (29197, 150,        103) /* HookPlacement - Hook */
     , (29197, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29197,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29197,   1, 'Baking Pan') /* Name */
     , (29197,  14, 'This item is used in cooking.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29197,   1, 0x02000601) /* Setup */
     , (29197,   3, 0x20000014) /* SoundTable */
     , (29197,   8, 0x06001A29) /* Icon */
     , (29197,  22, 0x3400002B) /* PhysicsEffectTable */;
