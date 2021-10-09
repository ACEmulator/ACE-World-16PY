DELETE FROM `weenie` WHERE `class_Id` = 4724;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4724, 'fishnoodle', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4724,   1,         32) /* ItemType - Food */
     , (4724,   5,         75) /* EncumbranceVal */
     , (4724,   8,         50) /* Mass */
     , (4724,   9,          0) /* ValidLocations - None */
     , (4724,  11,        100) /* MaxStackSize */
     , (4724,  12,          1) /* StackSize */
     , (4724,  13,         75) /* StackUnitEncumbrance */
     , (4724,  14,         50) /* StackUnitMass */
     , (4724,  15,         20) /* StackUnitValue */
     , (4724,  16,          8) /* ItemUseable - Contained */
     , (4724,  19,         20) /* Value */
     , (4724,  89,          4) /* BoosterEnum - Stamina */
     , (4724,  90,         15) /* BoostValue */
     , (4724,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4724,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4724,   1, 'Fish Noodle') /* Name */
     , (4724,  14, 'Use this item to eat it.') /* Use */
     , (4724,  20, 'Bowls of Fish Noodle') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4724,   1, 0x020000EC) /* Setup */
     , (4724,   3, 0x20000014) /* SoundTable */
     , (4724,   8, 0x06001AE4) /* Icon */
     , (4724,  22, 0x3400002B) /* PhysicsEffectTable */;
