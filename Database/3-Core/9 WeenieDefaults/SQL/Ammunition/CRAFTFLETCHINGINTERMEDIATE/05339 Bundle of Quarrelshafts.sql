INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (5339, 'quarrelshaft', 5) /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5339,   1,  134217728) /* ItemType - CraftFletchingIntermediate */
     , (5339,   5,         10) /* EncumbranceVal */
     , (5339,   8,          5) /* Mass */
     , (5339,   9,          0) /* ValidLocations - None */
     , (5339,  11,        100) /* MaxStackSize */
     , (5339,  12,          1) /* StackSize */
     , (5339,  13,         10) /* StackUnitEncumbrance */
     , (5339,  14,          5) /* StackUnitMass */
     , (5339,  15,          5) /* StackUnitValue */
     , (5339,  19,          5) /* Value */
     , (5339,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5339,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5339,   1, 'Bundle of Quarrelshafts') /* Name */
     , (5339,  20, 'Bundles of Quarrelshafts') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5339,   1,   33555961) /* Setup */
     , (5339,   3,  536870932) /* SoundTable */
     , (5339,   8,  100669990) /* Icon */
     , (5339,  22,  872415275) /* PhysicsEffectTable */;
