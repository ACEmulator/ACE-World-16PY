INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (29214, 'aleamberhomemade', 18) /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29214,   1,         32) /* ItemType - Food */
     , (29214,   5,         75) /* EncumbranceVal */
     , (29214,   8,         50) /* Mass */
     , (29214,   9,          0) /* ValidLocations - None */
     , (29214,  11,        100) /* MaxStackSize */
     , (29214,  12,          1) /* StackSize */
     , (29214,  13,         75) /* StackUnitEncumbrance */
     , (29214,  14,         50) /* StackUnitMass */
     , (29214,  15,         22) /* StackUnitValue */
     , (29214,  16,          8) /* ItemUseable - Contained */
     , (29214,  19,         22) /* Value */
     , (29214,  89,          4) /* BoosterEnum - Stamina */
     , (29214,  90,          9) /* BoostValue */
     , (29214,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29214,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29214,   1, 'Template for Food items. Stacks to 100') /* Name */
     , (29214,  14, 'Use this item to eat it.') /* Use */
     , (29214,  20, 'Food') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29214,   1,   33555978) /* Setup */
     , (29214,   3,  536870932) /* SoundTable */
     , (29214,   8,  100669942) /* Icon */
     , (29214,  22,  872415275) /* PhysicsEffectTable */;
