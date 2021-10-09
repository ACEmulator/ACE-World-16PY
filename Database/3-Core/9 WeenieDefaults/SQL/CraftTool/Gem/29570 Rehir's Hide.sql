DELETE FROM `weenie` WHERE `class_Id` = 29570;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29570, 'hiderehir', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29570,   1,       2048) /* ItemType - Gem */
     , (29570,   3,          4) /* PaletteTemplate - Brown */
     , (29570,   5,        500) /* EncumbranceVal */
     , (29570,   8,        500) /* Mass */
     , (29570,   9,          0) /* ValidLocations - None */
     , (29570,  11,          1) /* MaxStackSize */
     , (29570,  12,          1) /* StackSize */
     , (29570,  13,        500) /* StackUnitEncumbrance */
     , (29570,  14,        500) /* StackUnitMass */
     , (29570,  15,          0) /* StackUnitValue */
     , (29570,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (29570,  19,          0) /* Value */
     , (29570,  33,          1) /* Bonded - Bonded */
     , (29570,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29570,  94,       2048) /* TargetType - Gem */
     , (29570, 114,          1) /* Attuned - Attuned */
     , (29570, 150,        103) /* HookPlacement - Hook */
     , (29570, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29570,  22, True ) /* Inscribable */
     , (29570,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29570,   1, 'Rehir''s Hide') /* Name */
     , (29570,  14, 'Combine with other Kukuur hides.') /* Use */
     , (29570,  16, 'Heavy, thick and reeking of all manner of refuse, this hide was blown free of Rehir''s corpse when the Kukuur died. Perhaps you can collect the hides of other Burun Kings and assemble them into one.') /* LongDesc */
     , (29570,  33, 'RehirBeaten') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29570,   1, 0x02000181) /* Setup */
     , (29570,   3, 0x20000014) /* SoundTable */
     , (29570,   6, 0x04000BEF) /* PaletteBase */
     , (29570,   7, 0x10000178) /* ClothingBase */
     , (29570,   8, 0x0600362A) /* Icon */
     , (29570,  22, 0x3400002B) /* PhysicsEffectTable */;
