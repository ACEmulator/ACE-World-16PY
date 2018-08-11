INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('29177', 'wortfinishedtasty', 44) /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29177,   1,    4194304) /* ItemType - CraftCookingBase */
     , (29177,   5,        150) /* EncumbranceVal */
     , (29177,   8,         50) /* Mass */
     , (29177,   9,          0) /* ValidLocations - None */
     , (29177,  11,          1) /* MaxStackSize */
     , (29177,  12,          1) /* StackSize */
     , (29177,  13,        150) /* StackUnitEncumbrance */
     , (29177,  14,         50) /* StackUnitMass */
     , (29177,  15,         50) /* StackUnitValue */
     , (29177,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (29177,  19,         50) /* Value */
     , (29177,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29177,  94,    4194336) /* TargetType - 4194336 */
     , (29177, 150,        103) /* HookPlacement - Hook */
     , (29177, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29177,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29177,   1, 'Baking Pan') /* Name */
     , (29177,  14, 'This item is used in cooking.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29177,   1,   33555969) /* Setup */
     , (29177,   3,  536870932) /* SoundTable */
     , (29177,   8,  100669993) /* Icon */
     , (29177,  22,  872415275) /* PhysicsEffectTable */;
