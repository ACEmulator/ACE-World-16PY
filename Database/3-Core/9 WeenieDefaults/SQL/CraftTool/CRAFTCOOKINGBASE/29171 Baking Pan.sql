INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29171, 'wortdarktasty', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29171,   1,    4194304) /* ItemType - CraftCookingBase */
     , (29171,   5,        150) /* EncumbranceVal */
     , (29171,   8,         50) /* Mass */
     , (29171,   9,          0) /* ValidLocations - None */
     , (29171,  11,          1) /* MaxStackSize */
     , (29171,  12,          1) /* StackSize */
     , (29171,  13,        150) /* StackUnitEncumbrance */
     , (29171,  14,         50) /* StackUnitMass */
     , (29171,  15,         50) /* StackUnitValue */
     , (29171,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (29171,  19,         50) /* Value */
     , (29171,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29171,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (29171, 150,        103) /* HookPlacement - Hook */
     , (29171, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29171,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29171,   1, 'Baking Pan') /* Name */
     , (29171,  14, 'This item is used in cooking.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29171,   1,   33555969) /* Setup */
     , (29171,   3,  536870932) /* SoundTable */
     , (29171,   8,  100669993) /* Icon */
     , (29171,  22,  872415275) /* PhysicsEffectTable */;
