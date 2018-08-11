INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('29173', 'wortfinishedaromatic', 44) /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29173,   1,    4194304) /* ItemType - CraftCookingBase */
     , (29173,   5,        150) /* EncumbranceVal */
     , (29173,   8,         50) /* Mass */
     , (29173,   9,          0) /* ValidLocations - None */
     , (29173,  11,          1) /* MaxStackSize */
     , (29173,  12,          1) /* StackSize */
     , (29173,  13,        150) /* StackUnitEncumbrance */
     , (29173,  14,         50) /* StackUnitMass */
     , (29173,  15,         50) /* StackUnitValue */
     , (29173,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (29173,  19,         50) /* Value */
     , (29173,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29173,  94,    4194336) /* TargetType - 4194336 */
     , (29173, 150,        103) /* HookPlacement - Hook */
     , (29173, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29173,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29173,   1, 'Baking Pan') /* Name */
     , (29173,  14, 'This item is used in cooking.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29173,   1,   33555969) /* Setup */
     , (29173,   3,  536870932) /* SoundTable */
     , (29173,   8,  100669993) /* Icon */
     , (29173,  22,  872415275) /* PhysicsEffectTable */;
