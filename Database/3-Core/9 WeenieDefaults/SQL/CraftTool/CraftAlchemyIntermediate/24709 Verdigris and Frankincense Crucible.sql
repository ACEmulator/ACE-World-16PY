DELETE FROM `weenie` WHERE `class_Id` = 24709;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24709, 'cruciblebludgeon6', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24709,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (24709,   5,         50) /* EncumbranceVal */
     , (24709,   8,         25) /* Mass */
     , (24709,   9,          0) /* ValidLocations - None */
     , (24709,  11,          1) /* MaxStackSize */
     , (24709,  12,          1) /* StackSize */
     , (24709,  13,         50) /* StackUnitEncumbrance */
     , (24709,  14,         25) /* StackUnitMass */
     , (24709,  15,        500) /* StackUnitValue */
     , (24709,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (24709,  19,        500) /* Value */
     , (24709,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24709,  94,    4196992) /* TargetType - LockableMagicTarget, Gem, CraftCookingBase */
     , (24709, 150,        103) /* HookPlacement - Hook */
     , (24709, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24709,  22, True ) /* Inscribable */
     , (24709,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24709,   1, 'Verdigris and Frankincense Crucible') /* Name */
     , (24709,  14, 'This item is used in alchemy.') /* Use */
     , (24709,  16, 'A Verdigris Potion and Frankincense have been added to this crucible.') /* LongDesc */
     , (24709,  20, 'Verdigris and Frankincense Crucibles') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24709,   1, 0x020005FE) /* Setup */
     , (24709,   3, 0x20000014) /* SoundTable */
     , (24709,   8, 0x06002BA1) /* Icon */
     , (24709,  22, 0x3400002B) /* PhysicsEffectTable */
     , (24709,  50, 0x06002B6F) /* IconOverlay */;
