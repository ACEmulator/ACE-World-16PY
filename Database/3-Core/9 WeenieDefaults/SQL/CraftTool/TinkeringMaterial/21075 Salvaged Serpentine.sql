DELETE FROM `weenie` WHERE `class_Id` = 21075;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21075, 'materialserpentine', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21075,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (21075,   3,          4) /* PaletteTemplate - Brown */
     , (21075,   5,        100) /* EncumbranceVal */
     , (21075,   8,        100) /* Mass */
     , (21075,   9,          0) /* ValidLocations - None */
     , (21075,  11,          1) /* MaxStackSize */
     , (21075,  12,          1) /* StackSize */
     , (21075,  13,        100) /* StackUnitEncumbrance */
     , (21075,  14,        100) /* StackUnitMass */
     , (21075,  15,         10) /* StackUnitValue */
     , (21075,  16,          1) /* ItemUseable - No */
     , (21075,  19,         10) /* Value */
     , (21075,  33,          1) /* Bonded - Bonded */
     , (21075,  91,        100) /* MaxStructure */
     , (21075,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21075, 131,         71) /* MaterialType - Serpentine */
     , (21075, 150,        103) /* HookPlacement - Hook */
     , (21075, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21075,  22, True ) /* Inscribable */
     , (21075,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21075,   1, 'Salvaged Serpentine') /* Name */
     , (21075,  14, 'This item has no apparent use.') /* Use */
     , (21075,  15, 'A brick of serpentine material salvaged from old items.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21075,   1, 0x02000181) /* Setup */
     , (21075,   3, 0x20000014) /* SoundTable */
     , (21075,   6, 0x04000BEF) /* PaletteBase */
     , (21075,   7, 0x100003CE) /* ClothingBase */
     , (21075,   8, 0x0600102C) /* Icon */
     , (21075,  22, 0x3400002B) /* PhysicsEffectTable */
     , (21075,  50, 0x06002713) /* IconOverlay */;
