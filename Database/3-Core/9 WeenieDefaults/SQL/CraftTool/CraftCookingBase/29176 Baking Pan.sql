DELETE FROM `weenie` WHERE `class_Id` = 29176;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29176, 'wortfinishedspoiled', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29176,   1,    4194304) /* ItemType - CraftCookingBase */
     , (29176,   5,        150) /* EncumbranceVal */
     , (29176,   8,         50) /* Mass */
     , (29176,   9,          0) /* ValidLocations - None */
     , (29176,  11,          1) /* MaxStackSize */
     , (29176,  12,          1) /* StackSize */
     , (29176,  13,        150) /* StackUnitEncumbrance */
     , (29176,  14,         50) /* StackUnitMass */
     , (29176,  15,         50) /* StackUnitValue */
     , (29176,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (29176,  19,         50) /* Value */
     , (29176,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29176,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (29176, 150,        103) /* HookPlacement - Hook */
     , (29176, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29176,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29176,   1, 'Baking Pan') /* Name */
     , (29176,  14, 'This item is used in cooking.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29176,   1, 0x02000601) /* Setup */
     , (29176,   3, 0x20000014) /* SoundTable */
     , (29176,   8, 0x06001A29) /* Icon */
     , (29176,  22, 0x3400002B) /* PhysicsEffectTable */;
