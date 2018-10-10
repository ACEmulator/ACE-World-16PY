INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (29115, 'lagerspectacular', 18) /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29115,   1,         32) /* ItemType - Food */
     , (29115,   5,         75) /* EncumbranceVal */
     , (29115,   8,         50) /* Mass */
     , (29115,   9,          0) /* ValidLocations - None */
     , (29115,  11,        100) /* MaxStackSize */
     , (29115,  12,          1) /* StackSize */
     , (29115,  13,         75) /* StackUnitEncumbrance */
     , (29115,  14,         50) /* StackUnitMass */
     , (29115,  15,         22) /* StackUnitValue */
     , (29115,  16,          8) /* ItemUseable - Contained */
     , (29115,  19,         22) /* Value */
     , (29115,  89,          4) /* BoosterEnum - Stamina */
     , (29115,  90,          9) /* BoostValue */
     , (29115,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29115,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29115,   1, 'Template for Food items. Stacks to 100') /* Name */
     , (29115,  14, 'Use this item to eat it.') /* Use */
     , (29115,  20, 'Food') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29115,   1,   33555978) /* Setup */
     , (29115,   3,  536870932) /* SoundTable */
     , (29115,   8,  100669942) /* Icon */
     , (29115,  22,  872415275) /* PhysicsEffectTable */;
