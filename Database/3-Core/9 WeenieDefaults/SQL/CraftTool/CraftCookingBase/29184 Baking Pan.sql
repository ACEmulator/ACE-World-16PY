DELETE FROM `weenie` WHERE `class_Id` = 29184;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29184, 'brewamberglorious', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29184,   1,    4194304) /* ItemType - CraftCookingBase */
     , (29184,   5,        150) /* EncumbranceVal */
     , (29184,   8,         50) /* Mass */
     , (29184,   9,          0) /* ValidLocations - None */
     , (29184,  11,          1) /* MaxStackSize */
     , (29184,  12,          1) /* StackSize */
     , (29184,  13,        150) /* StackUnitEncumbrance */
     , (29184,  14,         50) /* StackUnitMass */
     , (29184,  15,         50) /* StackUnitValue */
     , (29184,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (29184,  19,         50) /* Value */
     , (29184,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29184,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (29184, 150,        103) /* HookPlacement - Hook */
     , (29184, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29184,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29184,   1, 'Baking Pan') /* Name */
     , (29184,  14, 'This item is used in cooking.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29184,   1,   33555969) /* Setup */
     , (29184,   3,  536870932) /* SoundTable */
     , (29184,   8,  100669993) /* Icon */
     , (29184,  22,  872415275) /* PhysicsEffectTable */;
