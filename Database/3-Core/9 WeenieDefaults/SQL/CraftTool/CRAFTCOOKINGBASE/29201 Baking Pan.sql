DELETE FROM `weenie` WHERE `class_Id` = 29201;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29201, 'brewkettlefull', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29201,   1,    4194304) /* ItemType - CraftCookingBase */
     , (29201,   5,        150) /* EncumbranceVal */
     , (29201,   8,         50) /* Mass */
     , (29201,   9,          0) /* ValidLocations - None */
     , (29201,  11,          1) /* MaxStackSize */
     , (29201,  12,          1) /* StackSize */
     , (29201,  13,        150) /* StackUnitEncumbrance */
     , (29201,  14,         50) /* StackUnitMass */
     , (29201,  15,         50) /* StackUnitValue */
     , (29201,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (29201,  19,         50) /* Value */
     , (29201,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29201,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (29201, 150,        103) /* HookPlacement - Hook */
     , (29201, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29201,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29201,   1, 'Baking Pan') /* Name */
     , (29201,  14, 'This item is used in cooking.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29201,   1,   33555969) /* Setup */
     , (29201,   3,  536870932) /* SoundTable */
     , (29201,   8,  100669993) /* Icon */
     , (29201,  22,  872415275) /* PhysicsEffectTable */;
