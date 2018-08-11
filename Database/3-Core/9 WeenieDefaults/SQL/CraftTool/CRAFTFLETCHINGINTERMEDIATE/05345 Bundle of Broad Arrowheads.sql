INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('5345', 'arrowheadbroad', 44) /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5345,   1,  134217728) /* ItemType - CraftFletchingIntermediate */
     , (5345,   5,         10) /* EncumbranceVal */
     , (5345,   8,         10) /* Mass */
     , (5345,   9,          0) /* ValidLocations - None */
     , (5345,  11,        100) /* MaxStackSize */
     , (5345,  12,          1) /* StackSize */
     , (5345,  13,         10) /* StackUnitEncumbrance */
     , (5345,  14,         10) /* StackUnitMass */
     , (5345,  15,         12) /* StackUnitValue */
     , (5345,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (5345,  19,         12) /* Value */
     , (5345,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5345,  94,  134217728) /* TargetType - CraftFletchingIntermediate */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5345,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5345,   1, 'Bundle of Broad Arrowheads') /* Name */
     , (5345,  14, 'This item is used in fletching.') /* Use */
     , (5345,  20, 'Bundles of Broad Arrowheads') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5345,   1,   33555958) /* Setup */
     , (5345,   3,  536870932) /* SoundTable */
     , (5345,   8,  100670170) /* Icon */
     , (5345,  22,  872415275) /* PhysicsEffectTable */;
