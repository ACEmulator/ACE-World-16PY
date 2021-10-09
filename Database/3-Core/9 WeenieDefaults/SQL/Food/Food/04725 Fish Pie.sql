DELETE FROM `weenie` WHERE `class_Id` = 4725;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4725, 'fishpie', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4725,   1,         32) /* ItemType - Food */
     , (4725,   5,         75) /* EncumbranceVal */
     , (4725,   8,         50) /* Mass */
     , (4725,   9,          0) /* ValidLocations - None */
     , (4725,  11,        100) /* MaxStackSize */
     , (4725,  12,          1) /* StackSize */
     , (4725,  13,         75) /* StackUnitEncumbrance */
     , (4725,  14,         50) /* StackUnitMass */
     , (4725,  15,         30) /* StackUnitValue */
     , (4725,  16,          8) /* ItemUseable - Contained */
     , (4725,  19,         30) /* Value */
     , (4725,  89,          4) /* BoosterEnum - Stamina */
     , (4725,  90,         15) /* BoostValue */
     , (4725,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4725,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4725,   1, 'Fish Pie') /* Name */
     , (4725,  14, 'Use this item to eat it.') /* Use */
     , (4725,  20, 'Fish Pies') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4725,   1, 0x0200060A) /* Setup */
     , (4725,   3, 0x20000014) /* SoundTable */
     , (4725,   8, 0x06001A05) /* Icon */
     , (4725,  22, 0x3400002B) /* PhysicsEffectTable */;
