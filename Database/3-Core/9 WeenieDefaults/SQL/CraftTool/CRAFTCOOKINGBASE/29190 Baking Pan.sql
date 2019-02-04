INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29190, 'brewdarktasty', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29190,   1,    4194304) /* ItemType - CraftCookingBase */
     , (29190,   5,        150) /* EncumbranceVal */
     , (29190,   8,         50) /* Mass */
     , (29190,   9,          0) /* ValidLocations - None */
     , (29190,  11,          1) /* MaxStackSize */
     , (29190,  12,          1) /* StackSize */
     , (29190,  13,        150) /* StackUnitEncumbrance */
     , (29190,  14,         50) /* StackUnitMass */
     , (29190,  15,         50) /* StackUnitValue */
     , (29190,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (29190,  19,         50) /* Value */
     , (29190,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29190,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (29190, 150,        103) /* HookPlacement - Hook */
     , (29190, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29190,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29190,   1, 'Baking Pan') /* Name */
     , (29190,  14, 'This item is used in cooking.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29190,   1,   33555969) /* Setup */
     , (29190,   3,  536870932) /* SoundTable */
     , (29190,   8,  100669993) /* Icon */
     , (29190,  22,  872415275) /* PhysicsEffectTable */;
