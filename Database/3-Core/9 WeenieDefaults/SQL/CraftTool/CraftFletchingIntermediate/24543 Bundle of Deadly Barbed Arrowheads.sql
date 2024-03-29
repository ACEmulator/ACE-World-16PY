DELETE FROM `weenie` WHERE `class_Id` = 24543;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24543, 'arrowheaddeadlybarbed', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24543,   1,  134217728) /* ItemType - CraftFletchingIntermediate */
     , (24543,   5,         10) /* EncumbranceVal */
     , (24543,   8,         10) /* Mass */
     , (24543,   9,          0) /* ValidLocations - None */
     , (24543,  11,        100) /* MaxStackSize */
     , (24543,  12,          1) /* StackSize */
     , (24543,  13,         10) /* StackUnitEncumbrance */
     , (24543,  14,         10) /* StackUnitMass */
     , (24543,  15,         50) /* StackUnitValue */
     , (24543,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (24543,  19,         50) /* Value */
     , (24543,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24543,  94,  134217728) /* TargetType - CraftFletchingIntermediate */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24543,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24543,   1, 'Bundle of Deadly Barbed Arrowheads') /* Name */
     , (24543,  14, 'This item is used in fletching.') /* Use */
     , (24543,  20, 'Bundles of Deadly Barbed Arrowheads') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24543,   1, 0x020005F6) /* Setup */
     , (24543,   3, 0x20000014) /* SoundTable */
     , (24543,   8, 0x06002B52) /* Icon */
     , (24543,  22, 0x3400002B) /* PhysicsEffectTable */;
