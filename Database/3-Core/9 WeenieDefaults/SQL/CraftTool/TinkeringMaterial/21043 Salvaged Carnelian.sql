DELETE FROM `weenie` WHERE `class_Id` = 21043;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21043, 'materialcarnelian', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21043,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (21043,   3,          2) /* PaletteTemplate - Blue */
     , (21043,   5,        100) /* EncumbranceVal */
     , (21043,   8,        100) /* Mass */
     , (21043,   9,          0) /* ValidLocations - None */
     , (21043,  11,          1) /* MaxStackSize */
     , (21043,  12,          1) /* StackSize */
     , (21043,  13,        100) /* StackUnitEncumbrance */
     , (21043,  14,        100) /* StackUnitMass */
     , (21043,  15,         10) /* StackUnitValue */
     , (21043,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (21043,  19,         10) /* Value */
     , (21043,  33,          1) /* Bonded - Bonded */
     , (21043,  91,        100) /* MaxStructure */
     , (21043,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21043,  94,          8) /* TargetType - Jewelry */
     , (21043, 131,         18) /* MaterialType - Carnelian */
     , (21043, 150,        103) /* HookPlacement - Hook */
     , (21043, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21043,  22, True ) /* Inscribable */
     , (21043,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21043,   1, 'Salvaged Carnelian') /* Name */
     , (21043,  14, 'Apply this material to a piece of magical treasure-generated jewelry to imbue the target with Minor Strength. This will also raise the Arcane Lore difficulty and the Spellcraft of the piece by 25.') /* Use */
     , (21043,  15, 'Chips of carnelian material salvaged from old items.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21043,   1, 0x02000181) /* Setup */
     , (21043,   3, 0x20000014) /* SoundTable */
     , (21043,   6, 0x04000BEF) /* PaletteBase */
     , (21043,   7, 0x100003CE) /* ClothingBase */
     , (21043,   8, 0x0600102C) /* Icon */
     , (21043,  22, 0x3400002B) /* PhysicsEffectTable */
     , (21043,  50, 0x060026F3) /* IconOverlay */;
