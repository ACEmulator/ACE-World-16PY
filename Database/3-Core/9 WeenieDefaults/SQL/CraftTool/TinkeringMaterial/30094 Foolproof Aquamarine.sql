DELETE FROM `weenie` WHERE `class_Id` = 30094;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30094, 'materialrarefoolproofaquamarine', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30094,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (30094,   3,          4) /* PaletteTemplate - Brown */
     , (30094,   5,          5) /* EncumbranceVal */
     , (30094,   8,          5) /* Mass */
     , (30094,   9,          0) /* ValidLocations - None */
     , (30094,  11,          1) /* MaxStackSize */
     , (30094,  12,          1) /* StackSize */
     , (30094,  13,          5) /* StackUnitEncumbrance */
     , (30094,  14,          5) /* StackUnitMass */
     , (30094,  15,          0) /* StackUnitValue */
     , (30094,  16,          1) /* ItemUseable - No */
     , (30094,  19,          0) /* Value */
     , (30094,  91,        100) /* MaxStructure */
     , (30094,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30094, 131,         11) /* MaterialType - Amber */
     , (30094, 150,        103) /* HookPlacement - Hook */
     , (30094, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30094,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30094,   1, 'Foolproof Aquamarine') /* Name */
     , (30094,  16, 'A lovely template for a rare.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30094,   1, 0x02000181) /* Setup */
     , (30094,   3, 0x20000014) /* SoundTable */
     , (30094,   6, 0x04000BEF) /* PaletteBase */
     , (30094,   7, 0x100003CE) /* ClothingBase */
     , (30094,   8, 0x0600102C) /* Icon */
     , (30094,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30094,  50, 0x060026EC) /* IconOverlay */;
