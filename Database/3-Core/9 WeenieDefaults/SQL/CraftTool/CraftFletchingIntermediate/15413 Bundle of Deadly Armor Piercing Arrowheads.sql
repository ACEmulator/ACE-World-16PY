DELETE FROM `weenie` WHERE `class_Id` = 15413;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15413, 'arrowheaddeadlyarmorpiercing', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15413,   1,  134217728) /* ItemType - CraftFletchingIntermediate */
     , (15413,   5,         10) /* EncumbranceVal */
     , (15413,   8,         10) /* Mass */
     , (15413,   9,          0) /* ValidLocations - None */
     , (15413,  11,        100) /* MaxStackSize */
     , (15413,  12,          1) /* StackSize */
     , (15413,  13,         10) /* StackUnitEncumbrance */
     , (15413,  14,         10) /* StackUnitMass */
     , (15413,  15,         70) /* StackUnitValue */
     , (15413,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (15413,  19,         70) /* Value */
     , (15413,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15413,  94,  134217728) /* TargetType - CraftFletchingIntermediate */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15413,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15413,   1, 'Bundle of Deadly Armor Piercing Arrowheads') /* Name */
     , (15413,  14, 'This item is used in fletching.') /* Use */
     , (15413,  20, 'Bundles of Deadly Armor Piercing Arrowheads') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15413,   1, 0x020005F6) /* Setup */
     , (15413,   3, 0x20000014) /* SoundTable */
     , (15413,   8, 0x0600249D) /* Icon */
     , (15413,  22, 0x3400002B) /* PhysicsEffectTable */;
