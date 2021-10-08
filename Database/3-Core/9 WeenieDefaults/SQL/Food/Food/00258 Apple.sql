DELETE FROM `weenie` WHERE `class_Id` = 258;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (258, 'apple', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (258,   1,         32) /* ItemType - Food */
     , (258,   5,         50) /* EncumbranceVal */
     , (258,   8,         25) /* Mass */
     , (258,   9,          0) /* ValidLocations - None */
     , (258,  11,        100) /* MaxStackSize */
     , (258,  12,          1) /* StackSize */
     , (258,  13,         50) /* StackUnitEncumbrance */
     , (258,  14,         25) /* StackUnitMass */
     , (258,  15,          7) /* StackUnitValue */
     , (258,  16,          8) /* ItemUseable - Contained */
     , (258,  19,          7) /* Value */
     , (258,  89,          4) /* BoosterEnum - Stamina */
     , (258,  90,          4) /* BoostValue */
     , (258,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (258,   1, 'Apple') /* Name */
     , (258,  14, 'Use this item to eat it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (258,   1, 0x020000EB) /* Setup */
     , (258,   3, 0x20000014) /* SoundTable */
     , (258,   8, 0x06001049) /* Icon */
     , (258,  22, 0x3400002B) /* PhysicsEffectTable */;
