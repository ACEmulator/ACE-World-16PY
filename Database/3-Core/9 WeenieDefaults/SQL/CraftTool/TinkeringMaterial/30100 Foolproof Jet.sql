DELETE FROM `weenie` WHERE `class_Id` = 30100;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30100, 'materialrarefoolproofjet', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30100,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (30100,   3,          4) /* PaletteTemplate - Brown */
     , (30100,   5,          5) /* EncumbranceVal */
     , (30100,   8,          5) /* Mass */
     , (30100,   9,          0) /* ValidLocations - None */
     , (30100,  11,          1) /* MaxStackSize */
     , (30100,  12,          1) /* StackSize */
     , (30100,  13,          5) /* StackUnitEncumbrance */
     , (30100,  14,          5) /* StackUnitMass */
     , (30100,  15,          0) /* StackUnitValue */
     , (30100,  16,          1) /* ItemUseable - No */
     , (30100,  19,          0) /* Value */
     , (30100,  91,        100) /* MaxStructure */
     , (30100,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30100, 131,         11) /* MaterialType - Amber */
     , (30100, 150,        103) /* HookPlacement - Hook */
     , (30100, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30100,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30100,   1, 'Foolproof Jet') /* Name */
     , (30100,  16, 'A lovely template for a rare.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30100,   1, 0x02000181) /* Setup */
     , (30100,   3, 0x20000014) /* SoundTable */
     , (30100,   6, 0x04000BEF) /* PaletteBase */
     , (30100,   7, 0x100003CE) /* ClothingBase */
     , (30100,   8, 0x0600102C) /* Icon */
     , (30100,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30100,  50, 0x060026EC) /* IconOverlay */;
