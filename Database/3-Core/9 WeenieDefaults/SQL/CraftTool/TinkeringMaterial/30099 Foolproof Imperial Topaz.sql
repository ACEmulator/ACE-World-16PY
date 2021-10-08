DELETE FROM `weenie` WHERE `class_Id` = 30099;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30099, 'materialrarefoolproofimperialtopaz', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30099,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (30099,   3,          4) /* PaletteTemplate - Brown */
     , (30099,   5,          5) /* EncumbranceVal */
     , (30099,   8,          5) /* Mass */
     , (30099,   9,          0) /* ValidLocations - None */
     , (30099,  11,          1) /* MaxStackSize */
     , (30099,  12,          1) /* StackSize */
     , (30099,  13,          5) /* StackUnitEncumbrance */
     , (30099,  14,          5) /* StackUnitMass */
     , (30099,  15,          0) /* StackUnitValue */
     , (30099,  16,          1) /* ItemUseable - No */
     , (30099,  19,          0) /* Value */
     , (30099,  91,        100) /* MaxStructure */
     , (30099,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30099, 131,         11) /* MaterialType - Amber */
     , (30099, 150,        103) /* HookPlacement - Hook */
     , (30099, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30099,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30099,   1, 'Foolproof Imperial Topaz') /* Name */
     , (30099,  16, 'A lovely template for a rare.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30099,   1, 0x02000181) /* Setup */
     , (30099,   3, 0x20000014) /* SoundTable */
     , (30099,   6, 0x04000BEF) /* PaletteBase */
     , (30099,   7, 0x100003CE) /* ClothingBase */
     , (30099,   8, 0x0600102C) /* Icon */
     , (30099,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30099,  50, 0x060026EC) /* IconOverlay */;
