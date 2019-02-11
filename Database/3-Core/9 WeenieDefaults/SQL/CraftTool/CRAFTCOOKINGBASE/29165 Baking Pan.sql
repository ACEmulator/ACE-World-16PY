DELETE FROM `weenie` WHERE `class_Id` = 29165;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29165, 'wortamberfinished', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29165,   1,    4194304) /* ItemType - CraftCookingBase */
     , (29165,   5,        150) /* EncumbranceVal */
     , (29165,   8,         50) /* Mass */
     , (29165,   9,          0) /* ValidLocations - None */
     , (29165,  11,          1) /* MaxStackSize */
     , (29165,  12,          1) /* StackSize */
     , (29165,  13,        150) /* StackUnitEncumbrance */
     , (29165,  14,         50) /* StackUnitMass */
     , (29165,  15,         50) /* StackUnitValue */
     , (29165,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (29165,  19,         50) /* Value */
     , (29165,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29165,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (29165, 150,        103) /* HookPlacement - Hook */
     , (29165, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29165,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29165,   1, 'Baking Pan') /* Name */
     , (29165,  14, 'This item is used in cooking.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29165,   1,   33555969) /* Setup */
     , (29165,   3,  536870932) /* SoundTable */
     , (29165,   8,  100669993) /* Icon */
     , (29165,  22,  872415275) /* PhysicsEffectTable */;
