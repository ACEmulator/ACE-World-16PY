INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('29191', 'brewfermented', 44) /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29191,   1,    4194304) /* ItemType - CraftCookingBase */
     , (29191,   5,        150) /* EncumbranceVal */
     , (29191,   8,         50) /* Mass */
     , (29191,   9,          0) /* ValidLocations - None */
     , (29191,  11,          1) /* MaxStackSize */
     , (29191,  12,          1) /* StackSize */
     , (29191,  13,        150) /* StackUnitEncumbrance */
     , (29191,  14,         50) /* StackUnitMass */
     , (29191,  15,         50) /* StackUnitValue */
     , (29191,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (29191,  19,         50) /* Value */
     , (29191,  93,       1044) /* PhysicsState */
     , (29191,  94,    4194336) /* TargetType */
     , (29191, 150,        103) /* HookPlacement - Hook */
     , (29191, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29191,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29191,   1, 'Baking Pan') /* Name */
     , (29191,  14, 'This item is used in cooking.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29191,   1,   33555969) /* Setup */
     , (29191,   3,  536870932) /* SoundTable */
     , (29191,   8,  100669993) /* Icon */
     , (29191,  22,  872415275) /* PhysicsEffectTable */;
