DELETE FROM `weenie` WHERE `class_Id` = 29179;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29179, 'wortsweet', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29179,   1,    4194304) /* ItemType - CraftCookingBase */
     , (29179,   5,        150) /* EncumbranceVal */
     , (29179,   8,         50) /* Mass */
     , (29179,   9,          0) /* ValidLocations - None */
     , (29179,  11,          1) /* MaxStackSize */
     , (29179,  12,          1) /* StackSize */
     , (29179,  13,        150) /* StackUnitEncumbrance */
     , (29179,  14,         50) /* StackUnitMass */
     , (29179,  15,         50) /* StackUnitValue */
     , (29179,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (29179,  19,         50) /* Value */
     , (29179,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29179,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (29179, 150,        103) /* HookPlacement - Hook */
     , (29179, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29179,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29179,   1, 'Baking Pan') /* Name */
     , (29179,  14, 'This item is used in cooking.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29179,   1,   33555969) /* Setup */
     , (29179,   3,  536870932) /* SoundTable */
     , (29179,   8,  100669993) /* Icon */
     , (29179,  22,  872415275) /* PhysicsEffectTable */;
