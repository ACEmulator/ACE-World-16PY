DELETE FROM `weenie` WHERE `class_Id` = 24710;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24710, 'cruciblefire6', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24710,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (24710,   5,         50) /* EncumbranceVal */
     , (24710,   8,         25) /* Mass */
     , (24710,   9,          0) /* ValidLocations - None */
     , (24710,  11,          1) /* MaxStackSize */
     , (24710,  12,          1) /* StackSize */
     , (24710,  13,         50) /* StackUnitEncumbrance */
     , (24710,  14,         25) /* StackUnitMass */
     , (24710,  15,        500) /* StackUnitValue */
     , (24710,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (24710,  19,        500) /* Value */
     , (24710,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24710,  94,    4196992) /* TargetType - LockableMagicTarget, Gem, CraftCookingBase */
     , (24710, 150,        103) /* HookPlacement - Hook */
     , (24710, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24710,  22, True ) /* Inscribable */
     , (24710,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24710,   1, 'Turpeth and Frankincense Crucible') /* Name */
     , (24710,  14, 'This item is used in alchemy.') /* Use */
     , (24710,  16, 'A Turpeth Potion and Frankincense have been added to this crucible.') /* LongDesc */
     , (24710,  20, 'Turpeth and Frankincense Crucibles') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24710,   1, 0x020005FE) /* Setup */
     , (24710,   3, 0x20000014) /* SoundTable */
     , (24710,   8, 0x06002BA7) /* Icon */
     , (24710,  22, 0x3400002B) /* PhysicsEffectTable */
     , (24710,  50, 0x06002B6F) /* IconOverlay */;
