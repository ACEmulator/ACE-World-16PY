DELETE FROM `weenie` WHERE `class_Id` = 5023;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5023, 'oldnectar', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5023,   1,         32) /* ItemType - Food */
     , (5023,   5,         50) /* EncumbranceVal */
     , (5023,   8,         25) /* Mass */
     , (5023,   9,          0) /* ValidLocations - None */
     , (5023,  11,        100) /* MaxStackSize */
     , (5023,  12,          1) /* StackSize */
     , (5023,  13,         50) /* StackUnitEncumbrance */
     , (5023,  14,         25) /* StackUnitMass */
     , (5023,  15,         80) /* StackUnitValue */
     , (5023,  16,          8) /* ItemUseable - Contained */
     , (5023,  19,         80) /* Value */
     , (5023,  89,          4) /* BoosterEnum - Stamina */
     , (5023,  90,          8) /* BoostValue */
     , (5023,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5023,   1, 'Old Nectar') /* Name */
     , (5023,  14, 'Use this item to drink it.') /* Use */
     , (5023,  15, 'A small bottle full of golden liquid.') /* ShortDesc */
     , (5023,  16, 'A small bottle full of a sweet golden nectar from the Folthid Cellar.') /* LongDesc */
     , (5023,  20, 'Bottles of Old Nectar') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5023,   1,   33554602) /* Setup */
     , (5023,   3,  536870932) /* SoundTable */
     , (5023,   8,  100667410) /* Icon */
     , (5023,  22,  872415275) /* PhysicsEffectTable */
     , (5023,  23,         65) /* UseSound - Drink1 */;
