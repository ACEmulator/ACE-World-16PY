INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29172, 'wortfinished', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29172,   1,    4194304) /* ItemType - CraftCookingBase */
     , (29172,   5,        150) /* EncumbranceVal */
     , (29172,   8,         50) /* Mass */
     , (29172,   9,          0) /* ValidLocations - None */
     , (29172,  11,          1) /* MaxStackSize */
     , (29172,  12,          1) /* StackSize */
     , (29172,  13,        150) /* StackUnitEncumbrance */
     , (29172,  14,         50) /* StackUnitMass */
     , (29172,  15,         50) /* StackUnitValue */
     , (29172,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (29172,  19,         50) /* Value */
     , (29172,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29172,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (29172, 150,        103) /* HookPlacement - Hook */
     , (29172, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29172,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29172,   1, 'Baking Pan') /* Name */
     , (29172,  14, 'This item is used in cooking.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29172,   1,   33555969) /* Setup */
     , (29172,   3,  536870932) /* SoundTable */
     , (29172,   8,  100669993) /* Icon */
     , (29172,  22,  872415275) /* PhysicsEffectTable */;
