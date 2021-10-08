DELETE FROM `weenie` WHERE `class_Id` = 30101;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30101, 'materialrarefoolproofperidot', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30101,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (30101,   3,          4) /* PaletteTemplate - Brown */
     , (30101,   5,          5) /* EncumbranceVal */
     , (30101,   8,          5) /* Mass */
     , (30101,   9,          0) /* ValidLocations - None */
     , (30101,  11,          1) /* MaxStackSize */
     , (30101,  12,          1) /* StackSize */
     , (30101,  13,          5) /* StackUnitEncumbrance */
     , (30101,  14,          5) /* StackUnitMass */
     , (30101,  15,          0) /* StackUnitValue */
     , (30101,  16,          1) /* ItemUseable - No */
     , (30101,  19,          0) /* Value */
     , (30101,  91,        100) /* MaxStructure */
     , (30101,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30101, 131,         11) /* MaterialType - Amber */
     , (30101, 150,        103) /* HookPlacement - Hook */
     , (30101, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30101,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30101,   1, 'Foolproof Peridot') /* Name */
     , (30101,  16, 'A lovely template for a rare.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30101,   1, 0x02000181) /* Setup */
     , (30101,   3, 0x20000014) /* SoundTable */
     , (30101,   6, 0x04000BEF) /* PaletteBase */
     , (30101,   7, 0x100003CE) /* ClothingBase */
     , (30101,   8, 0x0600102C) /* Icon */
     , (30101,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30101,  50, 0x060026EC) /* IconOverlay */;
