DELETE FROM `weenie` WHERE `class_Id` = 29563;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29563, 'hidekeerik', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29563,   1,       2048) /* ItemType - Gem */
     , (29563,   3,          4) /* PaletteTemplate - Brown */
     , (29563,   5,        500) /* EncumbranceVal */
     , (29563,   8,        500) /* Mass */
     , (29563,   9,          0) /* ValidLocations - None */
     , (29563,  11,          1) /* MaxStackSize */
     , (29563,  12,          1) /* StackSize */
     , (29563,  13,        500) /* StackUnitEncumbrance */
     , (29563,  14,        500) /* StackUnitMass */
     , (29563,  15,          0) /* StackUnitValue */
     , (29563,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (29563,  19,          0) /* Value */
     , (29563,  33,          1) /* Bonded - Bonded */
     , (29563,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29563,  94,       2048) /* TargetType - Gem */
     , (29563, 114,          1) /* Attuned - Attuned */
     , (29563, 150,        103) /* HookPlacement - Hook */
     , (29563, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29563,  22, True ) /* Inscribable */
     , (29563,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29563,   1, 'Keerik''s Hide') /* Name */
     , (29563,  14, 'Combine with other Kukuur hides.') /* Use */
     , (29563,  16, 'Heavy, thick and reeking of all manner of refuse, this hide was blown free of Keerik''s corpse when the Kukuur died. Perhaps you can collect the hides of other Burun Kings and assemble them into one.') /* LongDesc */
     , (29563,  33, 'KeerikBeaten') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29563,   1, 0x02000181) /* Setup */
     , (29563,   3, 0x20000014) /* SoundTable */
     , (29563,   6, 0x04000BEF) /* PaletteBase */
     , (29563,   7, 0x10000178) /* ClothingBase */
     , (29563,   8, 0x0600362D) /* Icon */
     , (29563,  22, 0x3400002B) /* PhysicsEffectTable */;
