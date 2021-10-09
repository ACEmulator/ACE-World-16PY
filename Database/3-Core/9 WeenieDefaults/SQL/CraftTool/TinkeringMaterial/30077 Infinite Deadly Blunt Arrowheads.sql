DELETE FROM `weenie` WHERE `class_Id` = 30077;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30077, 'arrowheadrareeternalblunt', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30077,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (30077,   3,          4) /* PaletteTemplate - Brown */
     , (30077,   5,          5) /* EncumbranceVal */
     , (30077,   8,          5) /* Mass */
     , (30077,   9,          0) /* ValidLocations - None */
     , (30077,  11,          1) /* MaxStackSize */
     , (30077,  12,          1) /* StackSize */
     , (30077,  13,          5) /* StackUnitEncumbrance */
     , (30077,  14,          5) /* StackUnitMass */
     , (30077,  15,          0) /* StackUnitValue */
     , (30077,  16,          1) /* ItemUseable - No */
     , (30077,  19,          0) /* Value */
     , (30077,  91,        100) /* MaxStructure */
     , (30077,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30077, 131,         11) /* MaterialType - Amber */
     , (30077, 150,        103) /* HookPlacement - Hook */
     , (30077, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30077,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30077,   1, 'Infinite Deadly Blunt Arrowheads') /* Name */
     , (30077,  16, 'A lovely template for a rare.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30077,   1, 0x02000181) /* Setup */
     , (30077,   3, 0x20000014) /* SoundTable */
     , (30077,   6, 0x04000BEF) /* PaletteBase */
     , (30077,   7, 0x100003CE) /* ClothingBase */
     , (30077,   8, 0x0600102C) /* Icon */
     , (30077,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30077,  50, 0x060026EC) /* IconOverlay */;
