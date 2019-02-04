INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28843, 'cakeeggpenguincave', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28843,   1,         32) /* ItemType - Food */
     , (28843,   5,         35) /* EncumbranceVal */
     , (28843,   8,         25) /* Mass */
     , (28843,   9,          0) /* ValidLocations - None */
     , (28843,  11,        100) /* MaxStackSize */
     , (28843,  12,          1) /* StackSize */
     , (28843,  13,         35) /* StackUnitEncumbrance */
     , (28843,  14,         25) /* StackUnitMass */
     , (28843,  15,         28) /* StackUnitValue */
     , (28843,  16,          8) /* ItemUseable - Contained */
     , (28843,  19,         28) /* Value */
     , (28843,  89,          4) /* BoosterEnum - Stamina */
     , (28843,  90,          8) /* BoostValue */
     , (28843,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28843,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28843,   1, 'Cake') /* Name */
     , (28843,  14, 'Use this item to eat it.') /* Use */
     , (28843,  20, 'Slices of Cake') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28843,   1,   33555193) /* Setup */
     , (28843,   3,  536870932) /* SoundTable */
     , (28843,   8,  100667457) /* Icon */
     , (28843,  22,  872415275) /* PhysicsEffectTable */;
