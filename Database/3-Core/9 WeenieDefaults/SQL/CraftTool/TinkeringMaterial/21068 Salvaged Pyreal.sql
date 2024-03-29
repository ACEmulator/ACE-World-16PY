DELETE FROM `weenie` WHERE `class_Id` = 21068;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21068, 'materialpyreal', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21068,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (21068,   3,          4) /* PaletteTemplate - Brown */
     , (21068,   5,        100) /* EncumbranceVal */
     , (21068,   8,        100) /* Mass */
     , (21068,   9,          0) /* ValidLocations - None */
     , (21068,  11,          1) /* MaxStackSize */
     , (21068,  12,          1) /* StackSize */
     , (21068,  13,        100) /* StackUnitEncumbrance */
     , (21068,  14,        100) /* StackUnitMass */
     , (21068,  15,         10) /* StackUnitValue */
     , (21068,  16,          1) /* ItemUseable - No */
     , (21068,  19,         10) /* Value */
     , (21068,  33,          1) /* Bonded - Bonded */
     , (21068,  91,        100) /* MaxStructure */
     , (21068,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21068, 131,         62) /* MaterialType - Pyreal */
     , (21068, 150,        103) /* HookPlacement - Hook */
     , (21068, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21068,  22, True ) /* Inscribable */
     , (21068,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21068,   1, 'Salvaged Pyreal') /* Name */
     , (21068,  14, 'This item has no apparent use.') /* Use */
     , (21068,  15, 'A bar of pyreal material salvaged from old items.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21068,   1, 0x02000181) /* Setup */
     , (21068,   3, 0x20000014) /* SoundTable */
     , (21068,   6, 0x04000BEF) /* PaletteBase */
     , (21068,   7, 0x100003CE) /* ClothingBase */
     , (21068,   8, 0x0600102C) /* Icon */
     , (21068,  22, 0x3400002B) /* PhysicsEffectTable */
     , (21068,  50, 0x0600270B) /* IconOverlay */;
