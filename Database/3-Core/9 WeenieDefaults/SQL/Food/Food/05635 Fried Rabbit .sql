DELETE FROM `weenie` WHERE `class_Id` = 5635;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5635, 'friedrabbit', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5635,   1,         32) /* ItemType - Food */
     , (5635,   5,         75) /* EncumbranceVal */
     , (5635,   8,         50) /* Mass */
     , (5635,   9,          0) /* ValidLocations - None */
     , (5635,  11,        100) /* MaxStackSize */
     , (5635,  12,          1) /* StackSize */
     , (5635,  13,         75) /* StackUnitEncumbrance */
     , (5635,  14,         50) /* StackUnitMass */
     , (5635,  15,         20) /* StackUnitValue */
     , (5635,  16,          8) /* ItemUseable - Contained */
     , (5635,  19,         20) /* Value */
     , (5635,  89,          4) /* BoosterEnum - Stamina */
     , (5635,  90,         12) /* BoostValue */
     , (5635,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5635,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5635,   1, 'Fried Rabbit ') /* Name */
     , (5635,  14, 'Use this item to eat it.') /* Use */
     , (5635,  20, 'Fried Rabbits') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5635,   1, 0x0200063F) /* Setup */
     , (5635,   3, 0x20000014) /* SoundTable */
     , (5635,   8, 0x06001B40) /* Icon */
     , (5635,  22, 0x3400002B) /* PhysicsEffectTable */;
