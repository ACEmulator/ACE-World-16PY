INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('29183', 'brewamberdistasteful', 44) /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29183,   1,    4194304) /* ItemType - CraftCookingBase */
     , (29183,   5,        150) /* EncumbranceVal */
     , (29183,   8,         50) /* Mass */
     , (29183,   9,          0) /* ValidLocations - None */
     , (29183,  11,          1) /* MaxStackSize */
     , (29183,  12,          1) /* StackSize */
     , (29183,  13,        150) /* StackUnitEncumbrance */
     , (29183,  14,         50) /* StackUnitMass */
     , (29183,  15,         50) /* StackUnitValue */
     , (29183,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (29183,  19,         50) /* Value */
     , (29183,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29183,  94,    4194336) /* TargetType - 4194336 */
     , (29183, 150,        103) /* HookPlacement - Hook */
     , (29183, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29183,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29183,   1, 'Baking Pan') /* Name */
     , (29183,  14, 'This item is used in cooking.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29183,   1,   33555969) /* Setup */
     , (29183,   3,  536870932) /* SoundTable */
     , (29183,   8,  100669993) /* Icon */
     , (29183,  22,  872415275) /* PhysicsEffectTable */;
