DELETE FROM `weenie` WHERE `class_Id` = 29186;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29186, 'brewbobosstout', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29186,   1,    4194304) /* ItemType - CraftCookingBase */
     , (29186,   5,        150) /* EncumbranceVal */
     , (29186,   8,         50) /* Mass */
     , (29186,   9,          0) /* ValidLocations - None */
     , (29186,  11,          1) /* MaxStackSize */
     , (29186,  12,          1) /* StackSize */
     , (29186,  13,        150) /* StackUnitEncumbrance */
     , (29186,  14,         50) /* StackUnitMass */
     , (29186,  15,         50) /* StackUnitValue */
     , (29186,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (29186,  19,         50) /* Value */
     , (29186,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29186,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (29186, 150,        103) /* HookPlacement - Hook */
     , (29186, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29186,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29186,   1, 'Baking Pan') /* Name */
     , (29186,  14, 'This item is used in cooking.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29186,   1, 0x02000601) /* Setup */
     , (29186,   3, 0x20000014) /* SoundTable */
     , (29186,   8, 0x06001A29) /* Icon */
     , (29186,  22, 0x3400002B) /* PhysicsEffectTable */;
