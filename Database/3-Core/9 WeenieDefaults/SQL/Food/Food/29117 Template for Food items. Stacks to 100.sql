DELETE FROM `weenie` WHERE `class_Id` = 29117;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29117, 'stoutaromatic', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29117,   1,         32) /* ItemType - Food */
     , (29117,   5,         75) /* EncumbranceVal */
     , (29117,   8,         50) /* Mass */
     , (29117,   9,          0) /* ValidLocations - None */
     , (29117,  11,        100) /* MaxStackSize */
     , (29117,  12,          1) /* StackSize */
     , (29117,  13,         75) /* StackUnitEncumbrance */
     , (29117,  14,         50) /* StackUnitMass */
     , (29117,  15,         22) /* StackUnitValue */
     , (29117,  16,          8) /* ItemUseable - Contained */
     , (29117,  19,         22) /* Value */
     , (29117,  89,          4) /* BoosterEnum - Stamina */
     , (29117,  90,          9) /* BoostValue */
     , (29117,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29117,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29117,   1, 'Template for Food items. Stacks to 100') /* Name */
     , (29117,  14, 'Use this item to eat it.') /* Use */
     , (29117,  20, 'Food') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29117,   1, 0x0200060A) /* Setup */
     , (29117,   3, 0x20000014) /* SoundTable */
     , (29117,   8, 0x060019F6) /* Icon */
     , (29117,  22, 0x3400002B) /* PhysicsEffectTable */;
