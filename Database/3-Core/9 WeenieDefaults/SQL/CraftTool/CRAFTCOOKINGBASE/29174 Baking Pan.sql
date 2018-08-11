INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('29174', 'wortfinisheddistasteful', 44) /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29174,   1,    4194304) /* ItemType - CraftCookingBase */
     , (29174,   5,        150) /* EncumbranceVal */
     , (29174,   8,         50) /* Mass */
     , (29174,   9,          0) /* ValidLocations - None */
     , (29174,  11,          1) /* MaxStackSize */
     , (29174,  12,          1) /* StackSize */
     , (29174,  13,        150) /* StackUnitEncumbrance */
     , (29174,  14,         50) /* StackUnitMass */
     , (29174,  15,         50) /* StackUnitValue */
     , (29174,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (29174,  19,         50) /* Value */
     , (29174,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29174,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (29174, 150,        103) /* HookPlacement - Hook */
     , (29174, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29174,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29174,   1, 'Baking Pan') /* Name */
     , (29174,  14, 'This item is used in cooking.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29174,   1,   33555969) /* Setup */
     , (29174,   3,  536870932) /* SoundTable */
     , (29174,   8,  100669993) /* Icon */
     , (29174,  22,  872415275) /* PhysicsEffectTable */;
