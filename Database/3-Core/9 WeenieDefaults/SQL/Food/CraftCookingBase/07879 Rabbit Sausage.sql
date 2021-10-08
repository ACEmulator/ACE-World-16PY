DELETE FROM `weenie` WHERE `class_Id` = 7879;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7879, 'sausagerabbit', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7879,   1,    4194304) /* ItemType - CraftCookingBase */
     , (7879,   5,         80) /* EncumbranceVal */
     , (7879,   8,         40) /* Mass */
     , (7879,   9,          0) /* ValidLocations - None */
     , (7879,  11,        100) /* MaxStackSize */
     , (7879,  12,          1) /* StackSize */
     , (7879,  13,         80) /* StackUnitEncumbrance */
     , (7879,  14,         40) /* StackUnitMass */
     , (7879,  15,         60) /* StackUnitValue */
     , (7879,  16,          8) /* ItemUseable - Contained */
     , (7879,  19,         60) /* Value */
     , (7879,  89,          4) /* BoosterEnum - Stamina */
     , (7879,  90,         18) /* BoostValue */
     , (7879,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7879,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7879,  39,    0.75) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7879,   1, 'Rabbit Sausage') /* Name */
     , (7879,  14, 'Use this item to eat it.') /* Use */
     , (7879,  15, 'A plump link of Rabbit Sausage.') /* ShortDesc */
     , (7879,  20, 'Rabbit Sausages') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7879,   1, 0x020008CA) /* Setup */
     , (7879,   3, 0x20000014) /* SoundTable */
     , (7879,   8, 0x06001D99) /* Icon */
     , (7879,  22, 0x3400002B) /* PhysicsEffectTable */;
