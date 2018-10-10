INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (29182, 'brewamberaromatic', 44) /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29182,   1,    4194304) /* ItemType - CraftCookingBase */
     , (29182,   5,        150) /* EncumbranceVal */
     , (29182,   8,         50) /* Mass */
     , (29182,   9,          0) /* ValidLocations - None */
     , (29182,  11,          1) /* MaxStackSize */
     , (29182,  12,          1) /* StackSize */
     , (29182,  13,        150) /* StackUnitEncumbrance */
     , (29182,  14,         50) /* StackUnitMass */
     , (29182,  15,         50) /* StackUnitValue */
     , (29182,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (29182,  19,         50) /* Value */
     , (29182,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29182,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (29182, 150,        103) /* HookPlacement - Hook */
     , (29182, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29182,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29182,   1, 'Baking Pan') /* Name */
     , (29182,  14, 'This item is used in cooking.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29182,   1,   33555969) /* Setup */
     , (29182,   3,  536870932) /* SoundTable */
     , (29182,   8,  100669993) /* Icon */
     , (29182,  22,  872415275) /* PhysicsEffectTable */;
