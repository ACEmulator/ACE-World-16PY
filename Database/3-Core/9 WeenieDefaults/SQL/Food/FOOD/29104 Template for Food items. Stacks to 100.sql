INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29104, 'aleamberape', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29104,   1,         32) /* ItemType - Food */
     , (29104,   5,         75) /* EncumbranceVal */
     , (29104,   8,         50) /* Mass */
     , (29104,   9,          0) /* ValidLocations - None */
     , (29104,  11,        100) /* MaxStackSize */
     , (29104,  12,          1) /* StackSize */
     , (29104,  13,         75) /* StackUnitEncumbrance */
     , (29104,  14,         50) /* StackUnitMass */
     , (29104,  15,         22) /* StackUnitValue */
     , (29104,  16,          8) /* ItemUseable - Contained */
     , (29104,  19,         22) /* Value */
     , (29104,  89,          4) /* BoosterEnum - Stamina */
     , (29104,  90,          9) /* BoostValue */
     , (29104,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29104,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29104,   1, 'Template for Food items. Stacks to 100') /* Name */
     , (29104,  14, 'Use this item to eat it.') /* Use */
     , (29104,  20, 'Food') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29104,   1,   33555978) /* Setup */
     , (29104,   3,  536870932) /* SoundTable */
     , (29104,   8,  100669942) /* Icon */
     , (29104,  22,  872415275) /* PhysicsEffectTable */;
