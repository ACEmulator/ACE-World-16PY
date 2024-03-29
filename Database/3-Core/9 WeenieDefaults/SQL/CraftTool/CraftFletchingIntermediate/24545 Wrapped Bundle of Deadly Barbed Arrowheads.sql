DELETE FROM `weenie` WHERE `class_Id` = 24545;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24545, 'wrappedarrowheaddeadlybarbed', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24545,   1,  134217728) /* ItemType - CraftFletchingIntermediate */
     , (24545,   5,         10) /* EncumbranceVal */
     , (24545,   8,         10) /* Mass */
     , (24545,   9,          0) /* ValidLocations - None */
     , (24545,  11,        100) /* MaxStackSize */
     , (24545,  12,          1) /* StackSize */
     , (24545,  13,         10) /* StackUnitEncumbrance */
     , (24545,  14,         10) /* StackUnitMass */
     , (24545,  15,       2000) /* StackUnitValue */
     , (24545,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (24545,  19,       2000) /* Value */
     , (24545,  33,          1) /* Bonded - Bonded */
     , (24545,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24545,  94,  134217728) /* TargetType - CraftFletchingIntermediate */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24545,  23, True ) /* DestroyOnSell */
     , (24545,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24545,   1, 'Wrapped Bundle of Deadly Barbed Arrowheads') /* Name */
     , (24545,  14, 'This item is used in fletching.') /* Use */
     , (24545,  20, 'Wrapped Bundles of Deadly Barbed Arrowheads') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24545,   1, 0x02000A26) /* Setup */
     , (24545,   3, 0x20000014) /* SoundTable */
     , (24545,   8, 0x06002B59) /* Icon */
     , (24545,  22, 0x3400002B) /* PhysicsEffectTable */;
