DELETE FROM `weenie` WHERE `class_Id` = 29168;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29168, 'wortdarkaromatic', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29168,   1,    4194304) /* ItemType - CraftCookingBase */
     , (29168,   5,        150) /* EncumbranceVal */
     , (29168,   8,         50) /* Mass */
     , (29168,   9,          0) /* ValidLocations - None */
     , (29168,  11,          1) /* MaxStackSize */
     , (29168,  12,          1) /* StackSize */
     , (29168,  13,        150) /* StackUnitEncumbrance */
     , (29168,  14,         50) /* StackUnitMass */
     , (29168,  15,         50) /* StackUnitValue */
     , (29168,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (29168,  19,         50) /* Value */
     , (29168,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29168,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (29168, 150,        103) /* HookPlacement - Hook */
     , (29168, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29168,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29168,   1, 'Baking Pan') /* Name */
     , (29168,  14, 'This item is used in cooking.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29168,   1,   33555969) /* Setup */
     , (29168,   3,  536870932) /* SoundTable */
     , (29168,   8,  100669993) /* Icon */
     , (29168,  22,  872415275) /* PhysicsEffectTable */;
