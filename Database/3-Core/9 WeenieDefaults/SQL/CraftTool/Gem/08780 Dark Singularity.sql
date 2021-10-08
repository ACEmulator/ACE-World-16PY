DELETE FROM `weenie` WHERE `class_Id` = 8780;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8780, 'singularitydark', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8780,   1,       2048) /* ItemType - Gem */
     , (8780,   3,         13) /* PaletteTemplate - Purple */
     , (8780,   5,         50) /* EncumbranceVal */
     , (8780,   8,         10) /* Mass */
     , (8780,   9,          0) /* ValidLocations - None */
     , (8780,  11,          1) /* MaxStackSize */
     , (8780,  12,          1) /* StackSize */
     , (8780,  13,         50) /* StackUnitEncumbrance */
     , (8780,  14,         10) /* StackUnitMass */
     , (8780,  15,          0) /* StackUnitValue */
     , (8780,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (8780,  19,          0) /* Value */
     , (8780,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8780,  94,        128) /* TargetType - Misc */
     , (8780, 150,        103) /* HookPlacement - Hook */
     , (8780, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8780,  22, True ) /* Inscribable */
     , (8780,  23, True ) /* DestroyOnSell */
     , (8780,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8780,  12,     0.5) /* Shade */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8780,   1, 'Dark Singularity') /* Name */
     , (8780,  14, 'This should be joined with the Skull of Palacost.') /* Use */
     , (8780,  15, 'An artifact of strange and uncertain properties.') /* ShortDesc */
     , (8780,  16, 'A magical artifact resulting from the combination of the Heart of Shadow and a Fragment of the Singularity.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8780,   1, 0x020009C0) /* Setup */
     , (8780,   3, 0x20000014) /* SoundTable */
     , (8780,   6, 0x04000BEF) /* PaletteBase */
     , (8780,   7, 0x1000010B) /* ClothingBase */
     , (8780,   8, 0x06001EF5) /* Icon */
     , (8780,  22, 0x3400002B) /* PhysicsEffectTable */
     , (8780,  36, 0x0E000016) /* MutateFilter */;
