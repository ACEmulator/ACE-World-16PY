DELETE FROM `weenie` WHERE `class_Id` = 29170;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29170, 'wortdarkfinished', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29170,   1,    4194304) /* ItemType - CraftCookingBase */
     , (29170,   5,        150) /* EncumbranceVal */
     , (29170,   8,         50) /* Mass */
     , (29170,   9,          0) /* ValidLocations - None */
     , (29170,  11,          1) /* MaxStackSize */
     , (29170,  12,          1) /* StackSize */
     , (29170,  13,        150) /* StackUnitEncumbrance */
     , (29170,  14,         50) /* StackUnitMass */
     , (29170,  15,         50) /* StackUnitValue */
     , (29170,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (29170,  19,         50) /* Value */
     , (29170,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29170,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (29170, 150,        103) /* HookPlacement - Hook */
     , (29170, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29170,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29170,   1, 'Baking Pan') /* Name */
     , (29170,  14, 'This item is used in cooking.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29170,   1,   33555969) /* Setup */
     , (29170,   3,  536870932) /* SoundTable */
     , (29170,   8,  100669993) /* Icon */
     , (29170,  22,  872415275) /* PhysicsEffectTable */;
