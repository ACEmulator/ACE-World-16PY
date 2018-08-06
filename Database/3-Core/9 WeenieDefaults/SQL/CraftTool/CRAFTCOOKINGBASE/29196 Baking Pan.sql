INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('29196', 'brewfermentedglorious', 44) /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29196,   1,    4194304) /* ItemType - CraftCookingBase */
     , (29196,   5,        150) /* EncumbranceVal */
     , (29196,   8,         50) /* Mass */
     , (29196,   9,          0) /* ValidLocations - None */
     , (29196,  11,          1) /* MaxStackSize */
     , (29196,  12,          1) /* StackSize */
     , (29196,  13,        150) /* StackUnitEncumbrance */
     , (29196,  14,         50) /* StackUnitMass */
     , (29196,  15,         50) /* StackUnitValue */
     , (29196,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (29196,  19,         50) /* Value */
     , (29196,  93,       1044) /* PhysicsState */
     , (29196,  94,    4194336) /* TargetType */
     , (29196, 150,        103) /* HookPlacement - Hook */
     , (29196, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29196,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29196,   1, 'Baking Pan') /* Name */
     , (29196,  14, 'This item is used in cooking.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29196,   1,   33555969) /* Setup */
     , (29196,   3,  536870932) /* SoundTable */
     , (29196,   8,  100669993) /* Icon */
     , (29196,  22,  872415275) /* PhysicsEffectTable */;
