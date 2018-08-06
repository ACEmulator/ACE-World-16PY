INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('29198', 'brewfermentedrancid', 44) /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29198,   1,    4194304) /* ItemType - CraftCookingBase */
     , (29198,   5,        150) /* EncumbranceVal */
     , (29198,   8,         50) /* Mass */
     , (29198,   9,          0) /* ValidLocations - None */
     , (29198,  11,          1) /* MaxStackSize */
     , (29198,  12,          1) /* StackSize */
     , (29198,  13,        150) /* StackUnitEncumbrance */
     , (29198,  14,         50) /* StackUnitMass */
     , (29198,  15,         50) /* StackUnitValue */
     , (29198,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (29198,  19,         50) /* Value */
     , (29198,  93,       1044) /* PhysicsState */
     , (29198,  94,    4194336) /* TargetType */
     , (29198, 150,        103) /* HookPlacement - Hook */
     , (29198, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29198,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29198,   1, 'Baking Pan') /* Name */
     , (29198,  14, 'This item is used in cooking.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29198,   1,   33555969) /* Setup */
     , (29198,   3,  536870932) /* SoundTable */
     , (29198,   8,  100669993) /* Icon */
     , (29198,  22,  872415275) /* PhysicsEffectTable */;
