DELETE FROM `weenie` WHERE `class_Id` = 15412;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15412, 'arrowheaddeadlyacid', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15412,   1,  134217728) /* ItemType - CraftFletchingIntermediate */
     , (15412,   5,         10) /* EncumbranceVal */
     , (15412,   8,         10) /* Mass */
     , (15412,   9,          0) /* ValidLocations - None */
     , (15412,  11,        100) /* MaxStackSize */
     , (15412,  12,          1) /* StackSize */
     , (15412,  13,         10) /* StackUnitEncumbrance */
     , (15412,  14,         10) /* StackUnitMass */
     , (15412,  15,         90) /* StackUnitValue */
     , (15412,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (15412,  19,         90) /* Value */
     , (15412,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15412,  94,  134217728) /* TargetType - CraftFletchingIntermediate */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15412,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15412,   1, 'Bundle of Deadly Acid Arrowheads') /* Name */
     , (15412,  14, 'This item is used in fletching.') /* Use */
     , (15412,  20, 'Bundles of Deadly Acid Arrowheads') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15412,   1, 0x020005F6) /* Setup */
     , (15412,   3, 0x20000014) /* SoundTable */
     , (15412,   8, 0x0600249C) /* Icon */
     , (15412,  22, 0x3400002B) /* PhysicsEffectTable */;
