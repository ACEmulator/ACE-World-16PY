DELETE FROM `weenie` WHERE `class_Id` = 29213;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29213, 'aleamberglorious', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29213,   1,         32) /* ItemType - Food */
     , (29213,   5,         75) /* EncumbranceVal */
     , (29213,   8,         50) /* Mass */
     , (29213,   9,          0) /* ValidLocations - None */
     , (29213,  11,        100) /* MaxStackSize */
     , (29213,  12,          1) /* StackSize */
     , (29213,  13,         75) /* StackUnitEncumbrance */
     , (29213,  14,         50) /* StackUnitMass */
     , (29213,  15,         22) /* StackUnitValue */
     , (29213,  16,          8) /* ItemUseable - Contained */
     , (29213,  19,         22) /* Value */
     , (29213,  89,          4) /* BoosterEnum - Stamina */
     , (29213,  90,          9) /* BoostValue */
     , (29213,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29213,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29213,   1, 'Template for Food items. Stacks to 100') /* Name */
     , (29213,  14, 'Use this item to eat it.') /* Use */
     , (29213,  20, 'Food') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29213,   1, 0x0200060A) /* Setup */
     , (29213,   3, 0x20000014) /* SoundTable */
     , (29213,   8, 0x060019F6) /* Icon */
     , (29213,  22, 0x3400002B) /* PhysicsEffectTable */;
