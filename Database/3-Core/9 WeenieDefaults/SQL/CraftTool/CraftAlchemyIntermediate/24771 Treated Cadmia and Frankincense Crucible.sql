DELETE FROM `weenie` WHERE `class_Id` = 24771;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24771, 'crucibleslashpro6', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24771,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (24771,   5,         50) /* EncumbranceVal */
     , (24771,   8,         25) /* Mass */
     , (24771,   9,          0) /* ValidLocations - None */
     , (24771,  11,          1) /* MaxStackSize */
     , (24771,  12,          1) /* StackSize */
     , (24771,  13,         50) /* StackUnitEncumbrance */
     , (24771,  14,         25) /* StackUnitMass */
     , (24771,  15,        500) /* StackUnitValue */
     , (24771,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (24771,  18,          1) /* UiEffects - Magical */
     , (24771,  19,        500) /* Value */
     , (24771,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24771,  94,    4201088) /* TargetType - LockableMagicTarget, Gem, SpellComponents, CraftCookingBase */
     , (24771, 150,        103) /* HookPlacement - Hook */
     , (24771, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24771,  22, True ) /* Inscribable */
     , (24771,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24771,   1, 'Treated Cadmia and Frankincense Crucible') /* Name */
     , (24771,  14, 'This item is used in alchemy.') /* Use */
     , (24771,  16, 'A treated frankincense and cadmia concoction in a crucible.') /* LongDesc */
     , (24771,  20, 'Treated Cadmia and Frankincense Crucibles') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24771,   1, 0x020005FE) /* Setup */
     , (24771,   3, 0x20000014) /* SoundTable */
     , (24771,   8, 0x06002BA2) /* Icon */
     , (24771,  22, 0x3400002B) /* PhysicsEffectTable */
     , (24771,  50, 0x06002B6F) /* IconOverlay */;
