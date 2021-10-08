DELETE FROM `weenie` WHERE `class_Id` = 30087;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30087, 'dyerareeternalfoolproofdarkyellow', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30087,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (30087,   3,          4) /* PaletteTemplate - Brown */
     , (30087,   5,          5) /* EncumbranceVal */
     , (30087,   8,          5) /* Mass */
     , (30087,   9,          0) /* ValidLocations - None */
     , (30087,  11,          1) /* MaxStackSize */
     , (30087,  12,          1) /* StackSize */
     , (30087,  13,          5) /* StackUnitEncumbrance */
     , (30087,  14,          5) /* StackUnitMass */
     , (30087,  15,          0) /* StackUnitValue */
     , (30087,  16,          1) /* ItemUseable - No */
     , (30087,  19,          0) /* Value */
     , (30087,  91,        100) /* MaxStructure */
     , (30087,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30087, 131,         11) /* MaterialType - Amber */
     , (30087, 150,        103) /* HookPlacement - Hook */
     , (30087, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30087,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30087,   1, 'Perennial Berimphur Dye') /* Name */
     , (30087,  16, 'A lovely template for a rare.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30087,   1, 0x02000181) /* Setup */
     , (30087,   3, 0x20000014) /* SoundTable */
     , (30087,   6, 0x04000BEF) /* PaletteBase */
     , (30087,   7, 0x100003CE) /* ClothingBase */
     , (30087,   8, 0x0600102C) /* Icon */
     , (30087,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30087,  50, 0x060026EC) /* IconOverlay */;
