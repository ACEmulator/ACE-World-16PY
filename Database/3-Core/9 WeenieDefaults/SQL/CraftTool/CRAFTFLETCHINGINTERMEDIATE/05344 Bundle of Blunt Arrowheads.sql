INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('5344', 'arrowheadblunt', 44) /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5344,   1,  134217728) /* ItemType - CraftFletchingIntermediate */
     , (5344,   5,         10) /* EncumbranceVal */
     , (5344,   8,         10) /* Mass */
     , (5344,   9,          0) /* ValidLocations - None */
     , (5344,  11,        100) /* MaxStackSize */
     , (5344,  12,          1) /* StackSize */
     , (5344,  13,         10) /* StackUnitEncumbrance */
     , (5344,  14,         10) /* StackUnitMass */
     , (5344,  15,         12) /* StackUnitValue */
     , (5344,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (5344,  19,         12) /* Value */
     , (5344,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5344,  94,  134217728) /* TargetType - 134217728 */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5344,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5344,   1, 'Bundle of Blunt Arrowheads') /* Name */
     , (5344,  14, 'This item is used in fletching.') /* Use */
     , (5344,  20, 'Bundles of Blunt Arrowheads') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5344,   1,   33555958) /* Setup */
     , (5344,   3,  536870932) /* SoundTable */
     , (5344,   8,  100670014) /* Icon */
     , (5344,  22,  872415275) /* PhysicsEffectTable */;
