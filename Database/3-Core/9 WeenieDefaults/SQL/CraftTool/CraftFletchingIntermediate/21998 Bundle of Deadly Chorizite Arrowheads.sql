DELETE FROM `weenie` WHERE `class_Id` = 21998;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21998, 'arrowheadchorizitedeadly', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21998,   1,  134217728) /* ItemType - CraftFletchingIntermediate */
     , (21998,   5,         10) /* EncumbranceVal */
     , (21998,   8,         10) /* Mass */
     , (21998,   9,          0) /* ValidLocations - None */
     , (21998,  11,        100) /* MaxStackSize */
     , (21998,  12,          1) /* StackSize */
     , (21998,  13,         10) /* StackUnitEncumbrance */
     , (21998,  14,         10) /* StackUnitMass */
     , (21998,  15,          5) /* StackUnitValue */
     , (21998,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (21998,  19,          5) /* Value */
     , (21998,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21998,  94,  134217728) /* TargetType - CraftFletchingIntermediate */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21998,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21998,   1, 'Bundle of Deadly Chorizite Arrowheads') /* Name */
     , (21998,  14, 'This item is used in fletching.') /* Use */
     , (21998,  20, 'Bundles of Deadly Chorizite Arrowheads') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21998,   1, 0x020005F6) /* Setup */
     , (21998,   3, 0x20000014) /* SoundTable */
     , (21998,   8, 0x06002833) /* Icon */
     , (21998,  22, 0x3400002B) /* PhysicsEffectTable */;
