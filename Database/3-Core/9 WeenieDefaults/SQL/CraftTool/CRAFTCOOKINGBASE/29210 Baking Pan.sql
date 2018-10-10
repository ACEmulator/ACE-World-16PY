INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (29210, 'trophybrewmasterbiblethreefourth', 44) /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29210,   1,    4194304) /* ItemType - CraftCookingBase */
     , (29210,   5,        150) /* EncumbranceVal */
     , (29210,   8,         50) /* Mass */
     , (29210,   9,          0) /* ValidLocations - None */
     , (29210,  11,          1) /* MaxStackSize */
     , (29210,  12,          1) /* StackSize */
     , (29210,  13,        150) /* StackUnitEncumbrance */
     , (29210,  14,         50) /* StackUnitMass */
     , (29210,  15,         50) /* StackUnitValue */
     , (29210,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (29210,  19,         50) /* Value */
     , (29210,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29210,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (29210, 150,        103) /* HookPlacement - Hook */
     , (29210, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29210,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29210,   1, 'Baking Pan') /* Name */
     , (29210,  14, 'This item is used in cooking.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29210,   1,   33555969) /* Setup */
     , (29210,   3,  536870932) /* SoundTable */
     , (29210,   8,  100669993) /* Icon */
     , (29210,  22,  872415275) /* PhysicsEffectTable */;
