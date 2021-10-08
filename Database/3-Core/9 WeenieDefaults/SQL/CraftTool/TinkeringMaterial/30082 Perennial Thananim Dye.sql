DELETE FROM `weenie` WHERE `class_Id` = 30082;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30082, 'dyerareeternalfoolproofblack', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30082,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (30082,   3,          4) /* PaletteTemplate - Brown */
     , (30082,   5,          5) /* EncumbranceVal */
     , (30082,   8,          5) /* Mass */
     , (30082,   9,          0) /* ValidLocations - None */
     , (30082,  11,          1) /* MaxStackSize */
     , (30082,  12,          1) /* StackSize */
     , (30082,  13,          5) /* StackUnitEncumbrance */
     , (30082,  14,          5) /* StackUnitMass */
     , (30082,  15,          0) /* StackUnitValue */
     , (30082,  16,          1) /* ItemUseable - No */
     , (30082,  19,          0) /* Value */
     , (30082,  91,        100) /* MaxStructure */
     , (30082,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30082, 131,         11) /* MaterialType - Amber */
     , (30082, 150,        103) /* HookPlacement - Hook */
     , (30082, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30082,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30082,   1, 'Perennial Thananim Dye') /* Name */
     , (30082,  16, 'A lovely template for a rare.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30082,   1, 0x02000181) /* Setup */
     , (30082,   3, 0x20000014) /* SoundTable */
     , (30082,   6, 0x04000BEF) /* PaletteBase */
     , (30082,   7, 0x100003CE) /* ClothingBase */
     , (30082,   8, 0x0600102C) /* Icon */
     , (30082,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30082,  50, 0x060026EC) /* IconOverlay */;
