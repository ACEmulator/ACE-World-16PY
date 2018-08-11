INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('29121', 'stoutspectacular', 18) /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29121,   1,         32) /* ItemType - Food */
     , (29121,   5,         75) /* EncumbranceVal */
     , (29121,   8,         50) /* Mass */
     , (29121,   9,          0) /* ValidLocations - None */
     , (29121,  11,        100) /* MaxStackSize */
     , (29121,  12,          1) /* StackSize */
     , (29121,  13,         75) /* StackUnitEncumbrance */
     , (29121,  14,         50) /* StackUnitMass */
     , (29121,  15,         22) /* StackUnitValue */
     , (29121,  16,          8) /* ItemUseable - Contained */
     , (29121,  19,         22) /* Value */
     , (29121,  89,          4) /* BoosterEnum - Stamina */
     , (29121,  90,          9) /* BoostValue */
     , (29121,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29121,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29121,   1, 'Template for Food items. Stacks to 100') /* Name */
     , (29121,  14, 'Use this item to eat it.') /* Use */
     , (29121,  20, 'Food') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29121,   1,   33555978) /* Setup */
     , (29121,   3,  536870932) /* SoundTable */
     , (29121,   8,  100669942) /* Icon */
     , (29121,  22,  872415275) /* PhysicsEffectTable */;
