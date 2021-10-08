DELETE FROM `weenie` WHERE `class_Id` = 29202;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29202, 'brewtuskerspit', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29202,   1,    4194304) /* ItemType - CraftCookingBase */
     , (29202,   5,        150) /* EncumbranceVal */
     , (29202,   8,         50) /* Mass */
     , (29202,   9,          0) /* ValidLocations - None */
     , (29202,  11,          1) /* MaxStackSize */
     , (29202,  12,          1) /* StackSize */
     , (29202,  13,        150) /* StackUnitEncumbrance */
     , (29202,  14,         50) /* StackUnitMass */
     , (29202,  15,         50) /* StackUnitValue */
     , (29202,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (29202,  19,         50) /* Value */
     , (29202,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29202,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (29202, 150,        103) /* HookPlacement - Hook */
     , (29202, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29202,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29202,   1, 'Baking Pan') /* Name */
     , (29202,  14, 'This item is used in cooking.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29202,   1, 0x02000601) /* Setup */
     , (29202,   3, 0x20000014) /* SoundTable */
     , (29202,   8, 0x06001A29) /* Icon */
     , (29202,  22, 0x3400002B) /* PhysicsEffectTable */;
