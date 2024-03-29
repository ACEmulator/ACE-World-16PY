DELETE FROM `weenie` WHERE `class_Id` = 29119;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29119, 'stoutglorious', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29119,   1,         32) /* ItemType - Food */
     , (29119,   5,         75) /* EncumbranceVal */
     , (29119,   8,         50) /* Mass */
     , (29119,   9,          0) /* ValidLocations - None */
     , (29119,  11,        100) /* MaxStackSize */
     , (29119,  12,          1) /* StackSize */
     , (29119,  13,         75) /* StackUnitEncumbrance */
     , (29119,  14,         50) /* StackUnitMass */
     , (29119,  15,         22) /* StackUnitValue */
     , (29119,  16,          8) /* ItemUseable - Contained */
     , (29119,  19,         22) /* Value */
     , (29119,  89,          4) /* BoosterEnum - Stamina */
     , (29119,  90,          9) /* BoostValue */
     , (29119,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29119,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29119,   1, 'Template for Food items. Stacks to 100') /* Name */
     , (29119,  14, 'Use this item to eat it.') /* Use */
     , (29119,  20, 'Food') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29119,   1, 0x0200060A) /* Setup */
     , (29119,   3, 0x20000014) /* SoundTable */
     , (29119,   8, 0x060019F6) /* Icon */
     , (29119,  22, 0x3400002B) /* PhysicsEffectTable */;
