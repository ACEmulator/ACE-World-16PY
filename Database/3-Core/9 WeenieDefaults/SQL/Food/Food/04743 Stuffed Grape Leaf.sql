DELETE FROM `weenie` WHERE `class_Id` = 4743;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4743, 'stuffedgrapeleaf', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4743,   1,         32) /* ItemType - Food */
     , (4743,   5,         75) /* EncumbranceVal */
     , (4743,   8,         50) /* Mass */
     , (4743,   9,          0) /* ValidLocations - None */
     , (4743,  11,        100) /* MaxStackSize */
     , (4743,  12,          1) /* StackSize */
     , (4743,  13,         75) /* StackUnitEncumbrance */
     , (4743,  14,         50) /* StackUnitMass */
     , (4743,  15,         18) /* StackUnitValue */
     , (4743,  16,          8) /* ItemUseable - Contained */
     , (4743,  19,         18) /* Value */
     , (4743,  89,          4) /* BoosterEnum - Stamina */
     , (4743,  90,          9) /* BoostValue */
     , (4743,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4743,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4743,   1, 'Stuffed Grape Leaf') /* Name */
     , (4743,  14, 'Use this item to eat it.') /* Use */
     , (4743,  20, 'Stuffed Grape Leaves') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4743,   1, 0x0200060E) /* Setup */
     , (4743,   3, 0x20000014) /* SoundTable */
     , (4743,   8, 0x06001A12) /* Icon */
     , (4743,  22, 0x3400002B) /* PhysicsEffectTable */;
