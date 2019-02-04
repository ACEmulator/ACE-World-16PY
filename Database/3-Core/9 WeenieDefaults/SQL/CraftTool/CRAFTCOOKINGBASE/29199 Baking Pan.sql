INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29199, 'brewfermentedspoiled', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29199,   1,    4194304) /* ItemType - CraftCookingBase */
     , (29199,   5,        150) /* EncumbranceVal */
     , (29199,   8,         50) /* Mass */
     , (29199,   9,          0) /* ValidLocations - None */
     , (29199,  11,          1) /* MaxStackSize */
     , (29199,  12,          1) /* StackSize */
     , (29199,  13,        150) /* StackUnitEncumbrance */
     , (29199,  14,         50) /* StackUnitMass */
     , (29199,  15,         50) /* StackUnitValue */
     , (29199,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (29199,  19,         50) /* Value */
     , (29199,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29199,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (29199, 150,        103) /* HookPlacement - Hook */
     , (29199, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29199,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29199,   1, 'Baking Pan') /* Name */
     , (29199,  14, 'This item is used in cooking.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29199,   1,   33555969) /* Setup */
     , (29199,   3,  536870932) /* SoundTable */
     , (29199,   8,  100669993) /* Icon */
     , (29199,  22,  872415275) /* PhysicsEffectTable */;
