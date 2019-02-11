DELETE FROM `weenie` WHERE `class_Id` = 29161;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29161, 'brewkettle', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29161,   1,    4194304) /* ItemType - CraftCookingBase */
     , (29161,   5,        150) /* EncumbranceVal */
     , (29161,   8,         50) /* Mass */
     , (29161,   9,          0) /* ValidLocations - None */
     , (29161,  11,          1) /* MaxStackSize */
     , (29161,  12,          1) /* StackSize */
     , (29161,  13,        150) /* StackUnitEncumbrance */
     , (29161,  14,         50) /* StackUnitMass */
     , (29161,  15,         50) /* StackUnitValue */
     , (29161,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (29161,  19,         50) /* Value */
     , (29161,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29161,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (29161, 150,        103) /* HookPlacement - Hook */
     , (29161, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29161,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29161,   1, 'Baking Pan') /* Name */
     , (29161,  14, 'This item is used in cooking.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29161,   1,   33555969) /* Setup */
     , (29161,   3,  536870932) /* SoundTable */
     , (29161,   8,  100669993) /* Icon */
     , (29161,  22,  872415275) /* PhysicsEffectTable */;
