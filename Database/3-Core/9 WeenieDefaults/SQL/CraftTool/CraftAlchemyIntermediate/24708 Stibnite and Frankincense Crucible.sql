DELETE FROM `weenie` WHERE `class_Id` = 24708;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24708, 'cruciblearmor6', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24708,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (24708,   5,         50) /* EncumbranceVal */
     , (24708,   8,         25) /* Mass */
     , (24708,   9,          0) /* ValidLocations - None */
     , (24708,  11,          1) /* MaxStackSize */
     , (24708,  12,          1) /* StackSize */
     , (24708,  13,         50) /* StackUnitEncumbrance */
     , (24708,  14,         25) /* StackUnitMass */
     , (24708,  15,        500) /* StackUnitValue */
     , (24708,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (24708,  19,        500) /* Value */
     , (24708,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24708,  94,    4196992) /* TargetType - LockableMagicTarget, Gem, CraftCookingBase */
     , (24708, 150,        103) /* HookPlacement - Hook */
     , (24708, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24708,  22, True ) /* Inscribable */
     , (24708,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24708,   1, 'Stibnite and Frankincense Crucible') /* Name */
     , (24708,  14, 'This item is used in alchemy.') /* Use */
     , (24708,  16, 'A Stibnite Potion and Frankincense have been added to this crucible.') /* LongDesc */
     , (24708,  20, 'Stubnite and Frankincense Crucibles') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24708,   1, 0x020005FE) /* Setup */
     , (24708,   3, 0x20000014) /* SoundTable */
     , (24708,   8, 0x06002BA3) /* Icon */
     , (24708,  22, 0x3400002B) /* PhysicsEffectTable */
     , (24708,  50, 0x06002B6F) /* IconOverlay */;
