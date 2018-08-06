INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('29216', 'aleambertasty', 18) /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29216,   1,         32) /* ItemType - Food */
     , (29216,   5,         75) /* EncumbranceVal */
     , (29216,   8,         50) /* Mass */
     , (29216,   9,          0) /* ValidLocations - None */
     , (29216,  11,        100) /* MaxStackSize */
     , (29216,  12,          1) /* StackSize */
     , (29216,  13,         75) /* StackUnitEncumbrance */
     , (29216,  14,         50) /* StackUnitMass */
     , (29216,  15,         22) /* StackUnitValue */
     , (29216,  16,          8) /* ItemUseable - Contained */
     , (29216,  19,         22) /* Value */
     , (29216,  89,          4) /* BoosterEnum - Stamina */
     , (29216,  90,          9) /* BoostValue */
     , (29216,  93,       1044) /* PhysicsState */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29216,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29216,   1, 'Template for Food items. Stacks to 100') /* Name */
     , (29216,  14, 'Use this item to eat it.') /* Use */
     , (29216,  20, 'Food') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29216,   1,   33555978) /* Setup */
     , (29216,   3,  536870932) /* SoundTable */
     , (29216,   8,  100669942) /* Icon */
     , (29216,  22,  872415275) /* PhysicsEffectTable */;
