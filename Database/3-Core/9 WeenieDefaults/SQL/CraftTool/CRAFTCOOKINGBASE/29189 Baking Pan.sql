DELETE FROM `weenie` WHERE `class_Id` = 29189;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29189, 'brewdarkglorious', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29189,   1,    4194304) /* ItemType - CraftCookingBase */
     , (29189,   5,        150) /* EncumbranceVal */
     , (29189,   8,         50) /* Mass */
     , (29189,   9,          0) /* ValidLocations - None */
     , (29189,  11,          1) /* MaxStackSize */
     , (29189,  12,          1) /* StackSize */
     , (29189,  13,        150) /* StackUnitEncumbrance */
     , (29189,  14,         50) /* StackUnitMass */
     , (29189,  15,         50) /* StackUnitValue */
     , (29189,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (29189,  19,         50) /* Value */
     , (29189,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29189,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (29189, 150,        103) /* HookPlacement - Hook */
     , (29189, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29189,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29189,   1, 'Baking Pan') /* Name */
     , (29189,  14, 'This item is used in cooking.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29189,   1,   33555969) /* Setup */
     , (29189,   3,  536870932) /* SoundTable */
     , (29189,   8,  100669993) /* Icon */
     , (29189,  22,  872415275) /* PhysicsEffectTable */;
