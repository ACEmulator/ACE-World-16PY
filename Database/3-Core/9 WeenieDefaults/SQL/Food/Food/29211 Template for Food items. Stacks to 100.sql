DELETE FROM `weenie` WHERE `class_Id` = 29211;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29211, 'aleamberaromatic', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29211,   1,         32) /* ItemType - Food */
     , (29211,   5,         75) /* EncumbranceVal */
     , (29211,   8,         50) /* Mass */
     , (29211,   9,          0) /* ValidLocations - None */
     , (29211,  11,        100) /* MaxStackSize */
     , (29211,  12,          1) /* StackSize */
     , (29211,  13,         75) /* StackUnitEncumbrance */
     , (29211,  14,         50) /* StackUnitMass */
     , (29211,  15,         22) /* StackUnitValue */
     , (29211,  16,          8) /* ItemUseable - Contained */
     , (29211,  19,         22) /* Value */
     , (29211,  89,          4) /* BoosterEnum - Stamina */
     , (29211,  90,          9) /* BoostValue */
     , (29211,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29211,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29211,   1, 'Template for Food items. Stacks to 100') /* Name */
     , (29211,  14, 'Use this item to eat it.') /* Use */
     , (29211,  20, 'Food') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29211,   1, 0x0200060A) /* Setup */
     , (29211,   3, 0x20000014) /* SoundTable */
     , (29211,   8, 0x060019F6) /* Icon */
     , (29211,  22, 0x3400002B) /* PhysicsEffectTable */;
