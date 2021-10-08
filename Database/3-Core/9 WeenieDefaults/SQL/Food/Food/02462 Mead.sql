DELETE FROM `weenie` WHERE `class_Id` = 2462;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2462, 'mead', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2462,   1,         32) /* ItemType - Food */
     , (2462,   5,         50) /* EncumbranceVal */
     , (2462,   8,         25) /* Mass */
     , (2462,   9,          0) /* ValidLocations - None */
     , (2462,  11,        100) /* MaxStackSize */
     , (2462,  12,          1) /* StackSize */
     , (2462,  13,         50) /* StackUnitEncumbrance */
     , (2462,  14,         25) /* StackUnitMass */
     , (2462,  15,         30) /* StackUnitValue */
     , (2462,  16,          8) /* ItemUseable - Contained */
     , (2462,  19,         30) /* Value */
     , (2462,  89,          4) /* BoosterEnum - Stamina */
     , (2462,  90,          8) /* BoostValue */
     , (2462,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2462,   1, 'Mead') /* Name */
     , (2462,  14, 'Use this item to drink it.') /* Use */
     , (2462,  20, 'Mugs of Mead') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2462,   1, 0x020000E9) /* Setup */
     , (2462,   3, 0x20000014) /* SoundTable */
     , (2462,   8, 0x06001028) /* Icon */
     , (2462,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2462,  23,         65) /* UseSound - Drink1 */;
