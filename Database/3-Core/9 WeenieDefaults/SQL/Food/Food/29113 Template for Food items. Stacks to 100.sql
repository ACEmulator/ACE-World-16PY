DELETE FROM `weenie` WHERE `class_Id` = 29113;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29113, 'lagerhomemade', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29113,   1,         32) /* ItemType - Food */
     , (29113,   5,         75) /* EncumbranceVal */
     , (29113,   8,         50) /* Mass */
     , (29113,   9,          0) /* ValidLocations - None */
     , (29113,  11,        100) /* MaxStackSize */
     , (29113,  12,          1) /* StackSize */
     , (29113,  13,         75) /* StackUnitEncumbrance */
     , (29113,  14,         50) /* StackUnitMass */
     , (29113,  15,         22) /* StackUnitValue */
     , (29113,  16,          8) /* ItemUseable - Contained */
     , (29113,  19,         22) /* Value */
     , (29113,  89,          4) /* BoosterEnum - Stamina */
     , (29113,  90,          9) /* BoostValue */
     , (29113,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29113,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29113,   1, 'Template for Food items. Stacks to 100') /* Name */
     , (29113,  14, 'Use this item to eat it.') /* Use */
     , (29113,  20, 'Food') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29113,   1, 0x0200060A) /* Setup */
     , (29113,   3, 0x20000014) /* SoundTable */
     , (29113,   8, 0x060019F6) /* Icon */
     , (29113,  22, 0x3400002B) /* PhysicsEffectTable */;
