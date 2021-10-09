DELETE FROM `weenie` WHERE `class_Id` = 7826;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7826, 'cacaoroastedbeans', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7826,   1,    4194304) /* ItemType - CraftCookingBase */
     , (7826,   5,         20) /* EncumbranceVal */
     , (7826,   8,         10) /* Mass */
     , (7826,   9,          0) /* ValidLocations - None */
     , (7826,  11,        100) /* MaxStackSize */
     , (7826,  12,          1) /* StackSize */
     , (7826,  13,         20) /* StackUnitEncumbrance */
     , (7826,  14,         10) /* StackUnitMass */
     , (7826,  15,         20) /* StackUnitValue */
     , (7826,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (7826,  19,         20) /* Value */
     , (7826,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7826,  94,    4194336) /* TargetType - Food, CraftCookingBase */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7826,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7826,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7826,   1, 'Roasted Beans') /* Name */
     , (7826,  14, 'This item is used in cooking.') /* Use */
     , (7826,  15, 'A heap of roasted brown beans.') /* ShortDesc */
     , (7826,  16, 'A heap of roasted brown beans with a rich, appetizing odor.') /* LongDesc */
     , (7826,  20, 'Heaps of Roasted Beans') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7826,   1, 0x020008C6) /* Setup */
     , (7826,   3, 0x20000014) /* SoundTable */
     , (7826,   8, 0x06001D83) /* Icon */
     , (7826,  22, 0x3400002B) /* PhysicsEffectTable */;
