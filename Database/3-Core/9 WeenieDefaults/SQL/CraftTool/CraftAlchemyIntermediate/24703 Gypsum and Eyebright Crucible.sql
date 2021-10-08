DELETE FROM `weenie` WHERE `class_Id` = 24703;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24703, 'cruciblemana3', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24703,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (24703,   5,         50) /* EncumbranceVal */
     , (24703,   8,         25) /* Mass */
     , (24703,   9,          0) /* ValidLocations - None */
     , (24703,  11,          1) /* MaxStackSize */
     , (24703,  12,          1) /* StackSize */
     , (24703,  13,         50) /* StackUnitEncumbrance */
     , (24703,  14,         25) /* StackUnitMass */
     , (24703,  15,        500) /* StackUnitValue */
     , (24703,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (24703,  19,        500) /* Value */
     , (24703,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24703,  94,    4196992) /* TargetType - LockableMagicTarget, Gem, CraftCookingBase */
     , (24703, 150,        103) /* HookPlacement - Hook */
     , (24703, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24703,  22, True ) /* Inscribable */
     , (24703,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24703,   1, 'Gypsum and Eyebright Crucible') /* Name */
     , (24703,  14, 'This item is used in alchemy.') /* Use */
     , (24703,  16, 'A Gypsum Potion and Eyebright have been added to this crucible.') /* LongDesc */
     , (24703,  20, 'Gypsum and Eyebright Crucibles') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24703,   1, 0x020005FE) /* Setup */
     , (24703,   3, 0x20000014) /* SoundTable */
     , (24703,   8, 0x06002B9D) /* Icon */
     , (24703,  22, 0x3400002B) /* PhysicsEffectTable */
     , (24703,  50, 0x06002B6D) /* IconOverlay */;
