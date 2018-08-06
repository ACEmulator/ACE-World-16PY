INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('29118', 'stoutdistasteful', 18) /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29118,   1,         32) /* ItemType - Food */
     , (29118,   5,         75) /* EncumbranceVal */
     , (29118,   8,         50) /* Mass */
     , (29118,   9,          0) /* ValidLocations - None */
     , (29118,  11,        100) /* MaxStackSize */
     , (29118,  12,          1) /* StackSize */
     , (29118,  13,         75) /* StackUnitEncumbrance */
     , (29118,  14,         50) /* StackUnitMass */
     , (29118,  15,         22) /* StackUnitValue */
     , (29118,  16,          8) /* ItemUseable - Contained */
     , (29118,  19,         22) /* Value */
     , (29118,  89,          4) /* BoosterEnum - Stamina */
     , (29118,  90,          9) /* BoostValue */
     , (29118,  93,       1044) /* PhysicsState */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29118,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29118,   1, 'Template for Food items. Stacks to 100') /* Name */
     , (29118,  14, 'Use this item to eat it.') /* Use */
     , (29118,  20, 'Food') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29118,   1,   33555978) /* Setup */
     , (29118,   3,  536870932) /* SoundTable */
     , (29118,   8,  100669942) /* Icon */
     , (29118,  22,  872415275) /* PhysicsEffectTable */;
