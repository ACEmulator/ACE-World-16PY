DELETE FROM `weenie` WHERE `class_Id` = 30091;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30091, 'dyerareeternalfoolproofsilver', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30091,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (30091,   3,          4) /* PaletteTemplate - Brown */
     , (30091,   5,          5) /* EncumbranceVal */
     , (30091,   8,          5) /* Mass */
     , (30091,   9,          0) /* ValidLocations - None */
     , (30091,  11,          1) /* MaxStackSize */
     , (30091,  12,          1) /* StackSize */
     , (30091,  13,          5) /* StackUnitEncumbrance */
     , (30091,  14,          5) /* StackUnitMass */
     , (30091,  15,          0) /* StackUnitValue */
     , (30091,  16,          1) /* ItemUseable - No */
     , (30091,  19,          0) /* Value */
     , (30091,  91,        100) /* MaxStructure */
     , (30091,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30091, 131,         11) /* MaterialType - Amber */
     , (30091, 150,        103) /* HookPlacement - Hook */
     , (30091, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30091,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30091,   1, 'Perennial Argenory Dye') /* Name */
     , (30091,  16, 'A lovely template for a rare.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30091,   1, 0x02000181) /* Setup */
     , (30091,   3, 0x20000014) /* SoundTable */
     , (30091,   6, 0x04000BEF) /* PaletteBase */
     , (30091,   7, 0x100003CE) /* ClothingBase */
     , (30091,   8, 0x0600102C) /* Icon */
     , (30091,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30091,  50, 0x060026EC) /* IconOverlay */;
