DELETE FROM `weenie` WHERE `class_Id` = 29192;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29192, 'brewfermentedamber', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29192,   1,    4194304) /* ItemType - CraftCookingBase */
     , (29192,   5,        150) /* EncumbranceVal */
     , (29192,   8,         50) /* Mass */
     , (29192,   9,          0) /* ValidLocations - None */
     , (29192,  11,          1) /* MaxStackSize */
     , (29192,  12,          1) /* StackSize */
     , (29192,  13,        150) /* StackUnitEncumbrance */
     , (29192,  14,         50) /* StackUnitMass */
     , (29192,  15,         50) /* StackUnitValue */
     , (29192,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (29192,  19,         50) /* Value */
     , (29192,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29192,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (29192, 150,        103) /* HookPlacement - Hook */
     , (29192, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29192,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29192,   1, 'Baking Pan') /* Name */
     , (29192,  14, 'This item is used in cooking.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29192,   1,   33555969) /* Setup */
     , (29192,   3,  536870932) /* SoundTable */
     , (29192,   8,  100669993) /* Icon */
     , (29192,  22,  872415275) /* PhysicsEffectTable */;
