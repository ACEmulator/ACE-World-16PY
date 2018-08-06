INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('29180', 'bottlesempty', 44) /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29180,   1,    4194304) /* ItemType - CraftCookingBase */
     , (29180,   5,        150) /* EncumbranceVal */
     , (29180,   8,         50) /* Mass */
     , (29180,   9,          0) /* ValidLocations - None */
     , (29180,  11,          1) /* MaxStackSize */
     , (29180,  12,          1) /* StackSize */
     , (29180,  13,        150) /* StackUnitEncumbrance */
     , (29180,  14,         50) /* StackUnitMass */
     , (29180,  15,         50) /* StackUnitValue */
     , (29180,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (29180,  19,         50) /* Value */
     , (29180,  93,       1044) /* PhysicsState */
     , (29180,  94,    4194336) /* TargetType */
     , (29180, 150,        103) /* HookPlacement - Hook */
     , (29180, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29180,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29180,   1, 'Baking Pan') /* Name */
     , (29180,  14, 'This item is used in cooking.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29180,   1,   33555969) /* Setup */
     , (29180,   3,  536870932) /* SoundTable */
     , (29180,   8,  100669993) /* Icon */
     , (29180,  22,  872415275) /* PhysicsEffectTable */;
