INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('29167', 'wortdark', 44) /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29167,   1,    4194304) /* ItemType - CraftCookingBase */
     , (29167,   5,        150) /* EncumbranceVal */
     , (29167,   8,         50) /* Mass */
     , (29167,   9,          0) /* ValidLocations - None */
     , (29167,  11,          1) /* MaxStackSize */
     , (29167,  12,          1) /* StackSize */
     , (29167,  13,        150) /* StackUnitEncumbrance */
     , (29167,  14,         50) /* StackUnitMass */
     , (29167,  15,         50) /* StackUnitValue */
     , (29167,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (29167,  19,         50) /* Value */
     , (29167,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29167,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (29167, 150,        103) /* HookPlacement - Hook */
     , (29167, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29167,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29167,   1, 'Baking Pan') /* Name */
     , (29167,  14, 'This item is used in cooking.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29167,   1,   33555969) /* Setup */
     , (29167,   3,  536870932) /* SoundTable */
     , (29167,   8,  100669993) /* Icon */
     , (29167,  22,  872415275) /* PhysicsEffectTable */;
