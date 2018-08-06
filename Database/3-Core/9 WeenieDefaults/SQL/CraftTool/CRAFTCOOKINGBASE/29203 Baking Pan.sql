INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('29203', 'brewtuskerspitputrid', 44) /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29203,   1,    4194304) /* ItemType - CraftCookingBase */
     , (29203,   5,        150) /* EncumbranceVal */
     , (29203,   8,         50) /* Mass */
     , (29203,   9,          0) /* ValidLocations - None */
     , (29203,  11,          1) /* MaxStackSize */
     , (29203,  12,          1) /* StackSize */
     , (29203,  13,        150) /* StackUnitEncumbrance */
     , (29203,  14,         50) /* StackUnitMass */
     , (29203,  15,         50) /* StackUnitValue */
     , (29203,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (29203,  19,         50) /* Value */
     , (29203,  93,       1044) /* PhysicsState */
     , (29203,  94,    4194336) /* TargetType */
     , (29203, 150,        103) /* HookPlacement - Hook */
     , (29203, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29203,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29203,   1, 'Baking Pan') /* Name */
     , (29203,  14, 'This item is used in cooking.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29203,   1,   33555969) /* Setup */
     , (29203,   3,  536870932) /* SoundTable */
     , (29203,   8,  100669993) /* Icon */
     , (29203,  22,  872415275) /* PhysicsEffectTable */;
