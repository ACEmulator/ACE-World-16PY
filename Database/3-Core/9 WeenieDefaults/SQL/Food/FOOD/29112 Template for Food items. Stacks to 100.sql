INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('29112', 'lagerglorious', 18) /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29112,   1,         32) /* ItemType - Food */
     , (29112,   5,         75) /* EncumbranceVal */
     , (29112,   8,         50) /* Mass */
     , (29112,   9,          0) /* ValidLocations - None */
     , (29112,  11,        100) /* MaxStackSize */
     , (29112,  12,          1) /* StackSize */
     , (29112,  13,         75) /* StackUnitEncumbrance */
     , (29112,  14,         50) /* StackUnitMass */
     , (29112,  15,         22) /* StackUnitValue */
     , (29112,  16,          8) /* ItemUseable - Contained */
     , (29112,  19,         22) /* Value */
     , (29112,  89,          4) /* BoosterEnum - Stamina */
     , (29112,  90,          9) /* BoostValue */
     , (29112,  93,       1044) /* PhysicsState */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29112,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29112,   1, 'Template for Food items. Stacks to 100') /* Name */
     , (29112,  14, 'Use this item to eat it.') /* Use */
     , (29112,  20, 'Food') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29112,   1,   33555978) /* Setup */
     , (29112,   3,  536870932) /* SoundTable */
     , (29112,   8,  100669942) /* Icon */
     , (29112,  22,  872415275) /* PhysicsEffectTable */;
