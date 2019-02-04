INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29162, 'wortamber', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29162,   1,    4194304) /* ItemType - CraftCookingBase */
     , (29162,   5,        150) /* EncumbranceVal */
     , (29162,   8,         50) /* Mass */
     , (29162,   9,          0) /* ValidLocations - None */
     , (29162,  11,          1) /* MaxStackSize */
     , (29162,  12,          1) /* StackSize */
     , (29162,  13,        150) /* StackUnitEncumbrance */
     , (29162,  14,         50) /* StackUnitMass */
     , (29162,  15,         50) /* StackUnitValue */
     , (29162,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (29162,  19,         50) /* Value */
     , (29162,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29162,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (29162, 150,        103) /* HookPlacement - Hook */
     , (29162, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29162,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29162,   1, 'Baking Pan') /* Name */
     , (29162,  14, 'This item is used in cooking.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29162,   1,   33555969) /* Setup */
     , (29162,   3,  536870932) /* SoundTable */
     , (29162,   8,  100669993) /* Icon */
     , (29162,  22,  872415275) /* PhysicsEffectTable */;
