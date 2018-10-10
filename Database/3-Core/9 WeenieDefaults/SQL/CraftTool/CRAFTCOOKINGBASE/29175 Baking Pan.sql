INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (29175, 'wortfinishedrancid', 44) /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29175,   1,    4194304) /* ItemType - CraftCookingBase */
     , (29175,   5,        150) /* EncumbranceVal */
     , (29175,   8,         50) /* Mass */
     , (29175,   9,          0) /* ValidLocations - None */
     , (29175,  11,          1) /* MaxStackSize */
     , (29175,  12,          1) /* StackSize */
     , (29175,  13,        150) /* StackUnitEncumbrance */
     , (29175,  14,         50) /* StackUnitMass */
     , (29175,  15,         50) /* StackUnitValue */
     , (29175,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (29175,  19,         50) /* Value */
     , (29175,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29175,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (29175, 150,        103) /* HookPlacement - Hook */
     , (29175, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29175,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29175,   1, 'Baking Pan') /* Name */
     , (29175,  14, 'This item is used in cooking.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29175,   1,   33555969) /* Setup */
     , (29175,   3,  536870932) /* SoundTable */
     , (29175,   8,  100669993) /* Icon */
     , (29175,  22,  872415275) /* PhysicsEffectTable */;
