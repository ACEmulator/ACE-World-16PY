DELETE FROM `weenie` WHERE `class_Id` = 30078;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30078, 'arrowheadrareeternalelectric', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30078,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (30078,   3,          4) /* PaletteTemplate - Brown */
     , (30078,   5,          5) /* EncumbranceVal */
     , (30078,   8,          5) /* Mass */
     , (30078,   9,          0) /* ValidLocations - None */
     , (30078,  11,          1) /* MaxStackSize */
     , (30078,  12,          1) /* StackSize */
     , (30078,  13,          5) /* StackUnitEncumbrance */
     , (30078,  14,          5) /* StackUnitMass */
     , (30078,  15,          0) /* StackUnitValue */
     , (30078,  16,          1) /* ItemUseable - No */
     , (30078,  19,          0) /* Value */
     , (30078,  91,        100) /* MaxStructure */
     , (30078,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30078, 131,         11) /* MaterialType - Amber */
     , (30078, 150,        103) /* HookPlacement - Hook */
     , (30078, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30078,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30078,   1, 'Infinite Deadly Electric Arrowheads') /* Name */
     , (30078,  16, 'A lovely template for a rare.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30078,   1, 0x02000181) /* Setup */
     , (30078,   3, 0x20000014) /* SoundTable */
     , (30078,   6, 0x04000BEF) /* PaletteBase */
     , (30078,   7, 0x100003CE) /* ClothingBase */
     , (30078,   8, 0x0600102C) /* Icon */
     , (30078,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30078,  50, 0x060026EC) /* IconOverlay */;
