DELETE FROM `weenie` WHERE `class_Id` = 29178;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29178, 'wortspoiled', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29178,   1,    4194304) /* ItemType - CraftCookingBase */
     , (29178,   5,        150) /* EncumbranceVal */
     , (29178,   8,         50) /* Mass */
     , (29178,   9,          0) /* ValidLocations - None */
     , (29178,  11,          1) /* MaxStackSize */
     , (29178,  12,          1) /* StackSize */
     , (29178,  13,        150) /* StackUnitEncumbrance */
     , (29178,  14,         50) /* StackUnitMass */
     , (29178,  15,         50) /* StackUnitValue */
     , (29178,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (29178,  19,         50) /* Value */
     , (29178,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29178,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (29178, 150,        103) /* HookPlacement - Hook */
     , (29178, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29178,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29178,   1, 'Baking Pan') /* Name */
     , (29178,  14, 'This item is used in cooking.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29178,   1,   33555969) /* Setup */
     , (29178,   3,  536870932) /* SoundTable */
     , (29178,   8,  100669993) /* Icon */
     , (29178,  22,  872415275) /* PhysicsEffectTable */;
