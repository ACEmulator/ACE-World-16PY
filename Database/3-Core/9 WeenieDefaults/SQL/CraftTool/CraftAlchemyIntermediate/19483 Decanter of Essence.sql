DELETE FROM `weenie` WHERE `class_Id` = 19483;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19483, 'decanteressence', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19483,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (19483,   3,         82) /* PaletteTemplate - PinkPurple */
     , (19483,   5,        150) /* EncumbranceVal */
     , (19483,   8,         50) /* Mass */
     , (19483,   9,          0) /* ValidLocations - None */
     , (19483,  11,         10) /* MaxStackSize */
     , (19483,  12,          1) /* StackSize */
     , (19483,  13,        150) /* StackUnitEncumbrance */
     , (19483,  14,         50) /* StackUnitMass */
     , (19483,  15,          0) /* StackUnitValue */
     , (19483,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (19483,  19,          0) /* Value */
     , (19483,  33,          0) /* Bonded - Normal */
     , (19483,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19483,  94,       2176) /* TargetType - Misc, Gem */
     , (19483, 114,          0) /* Attuned - Normal */
     , (19483, 150,        103) /* HookPlacement - Hook */
     , (19483, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19483,  23, True ) /* DestroyOnSell */
     , (19483,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19483,   1, 'Decanter of Essence') /* Name */
     , (19483,  14, 'Use this item with Diamond Powder to create Diamond Oil.') /* Use */
     , (19483,  16, 'A mystically sealed decanter filled with the raw essence of mana.') /* LongDesc */
     , (19483,  20, 'Decanters of Essence') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19483,   1, 0x020005FD) /* Setup */
     , (19483,   3, 0x20000014) /* SoundTable */
     , (19483,   6, 0x04000BEF) /* PaletteBase */
     , (19483,   7, 0x10000166) /* ClothingBase */
     , (19483,   8, 0x060025CA) /* Icon */
     , (19483,  22, 0x3400002B) /* PhysicsEffectTable */;
