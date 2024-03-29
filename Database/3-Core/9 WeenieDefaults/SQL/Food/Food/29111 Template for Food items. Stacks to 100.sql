DELETE FROM `weenie` WHERE `class_Id` = 29111;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29111, 'lagerdistasteful', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29111,   1,         32) /* ItemType - Food */
     , (29111,   5,         75) /* EncumbranceVal */
     , (29111,   8,         50) /* Mass */
     , (29111,   9,          0) /* ValidLocations - None */
     , (29111,  11,        100) /* MaxStackSize */
     , (29111,  12,          1) /* StackSize */
     , (29111,  13,         75) /* StackUnitEncumbrance */
     , (29111,  14,         50) /* StackUnitMass */
     , (29111,  15,         22) /* StackUnitValue */
     , (29111,  16,          8) /* ItemUseable - Contained */
     , (29111,  19,         22) /* Value */
     , (29111,  89,          4) /* BoosterEnum - Stamina */
     , (29111,  90,          9) /* BoostValue */
     , (29111,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29111,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29111,   1, 'Template for Food items. Stacks to 100') /* Name */
     , (29111,  14, 'Use this item to eat it.') /* Use */
     , (29111,  20, 'Food') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29111,   1, 0x0200060A) /* Setup */
     , (29111,   3, 0x20000014) /* SoundTable */
     , (29111,   8, 0x060019F6) /* Icon */
     , (29111,  22, 0x3400002B) /* PhysicsEffectTable */;
