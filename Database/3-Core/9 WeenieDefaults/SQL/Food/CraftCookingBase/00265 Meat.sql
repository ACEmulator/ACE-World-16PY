DELETE FROM `weenie` WHERE `class_Id` = 265;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (265, 'meat', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (265,   1,    4194304) /* ItemType - CraftCookingBase */
     , (265,   5,        100) /* EncumbranceVal */
     , (265,   8,         50) /* Mass */
     , (265,   9,          0) /* ValidLocations - None */
     , (265,  11,        100) /* MaxStackSize */
     , (265,  12,          1) /* StackSize */
     , (265,  13,        100) /* StackUnitEncumbrance */
     , (265,  14,         50) /* StackUnitMass */
     , (265,  15,         20) /* StackUnitValue */
     , (265,  16,          8) /* ItemUseable - Contained */
     , (265,  19,         20) /* Value */
     , (265,  89,          4) /* BoosterEnum - Stamina */
     , (265,  90,         10) /* BoostValue */
     , (265,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (265,   1, 'Meat') /* Name */
     , (265,  14, 'Use this item to eat it.') /* Use */
     , (265,  20, 'Slabs of Meat') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (265,   1, 0x020000F6) /* Setup */
     , (265,   3, 0x20000014) /* SoundTable */
     , (265,   8, 0x06001048) /* Icon */
     , (265,  22, 0x3400002B) /* PhysicsEffectTable */;
