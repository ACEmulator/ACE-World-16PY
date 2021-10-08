DELETE FROM `weenie` WHERE `class_Id` = 30092;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30092, 'materialrareeternalivory', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30092,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (30092,   3,          4) /* PaletteTemplate - Brown */
     , (30092,   5,          5) /* EncumbranceVal */
     , (30092,   8,          5) /* Mass */
     , (30092,   9,          0) /* ValidLocations - None */
     , (30092,  11,          1) /* MaxStackSize */
     , (30092,  12,          1) /* StackSize */
     , (30092,  13,          5) /* StackUnitEncumbrance */
     , (30092,  14,          5) /* StackUnitMass */
     , (30092,  15,          0) /* StackUnitValue */
     , (30092,  16,          1) /* ItemUseable - No */
     , (30092,  19,          0) /* Value */
     , (30092,  91,        100) /* MaxStructure */
     , (30092,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30092, 131,         11) /* MaterialType - Amber */
     , (30092, 150,        103) /* HookPlacement - Hook */
     , (30092, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30092,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30092,   1, 'Infinite Ivory') /* Name */
     , (30092,  16, 'A lovely template for a rare.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30092,   1, 0x02000181) /* Setup */
     , (30092,   3, 0x20000014) /* SoundTable */
     , (30092,   6, 0x04000BEF) /* PaletteBase */
     , (30092,   7, 0x100003CE) /* ClothingBase */
     , (30092,   8, 0x0600102C) /* Icon */
     , (30092,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30092,  50, 0x060026EC) /* IconOverlay */;
