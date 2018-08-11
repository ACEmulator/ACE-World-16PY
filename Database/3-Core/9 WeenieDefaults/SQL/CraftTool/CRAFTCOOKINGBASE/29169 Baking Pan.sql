INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('29169', 'wortdarkdistasteful', 44) /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29169,   1,    4194304) /* ItemType - CraftCookingBase */
     , (29169,   5,        150) /* EncumbranceVal */
     , (29169,   8,         50) /* Mass */
     , (29169,   9,          0) /* ValidLocations - None */
     , (29169,  11,          1) /* MaxStackSize */
     , (29169,  12,          1) /* StackSize */
     , (29169,  13,        150) /* StackUnitEncumbrance */
     , (29169,  14,         50) /* StackUnitMass */
     , (29169,  15,         50) /* StackUnitValue */
     , (29169,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (29169,  19,         50) /* Value */
     , (29169,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29169,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (29169, 150,        103) /* HookPlacement - Hook */
     , (29169, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29169,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29169,   1, 'Baking Pan') /* Name */
     , (29169,  14, 'This item is used in cooking.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29169,   1,   33555969) /* Setup */
     , (29169,   3,  536870932) /* SoundTable */
     , (29169,   8,  100669993) /* Icon */
     , (29169,  22,  872415275) /* PhysicsEffectTable */;
