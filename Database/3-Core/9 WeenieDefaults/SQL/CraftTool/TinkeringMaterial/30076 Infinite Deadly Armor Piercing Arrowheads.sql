DELETE FROM `weenie` WHERE `class_Id` = 30076;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30076, 'arrowheadrareeternalarmorpiercing', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30076,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (30076,   3,          4) /* PaletteTemplate - Brown */
     , (30076,   5,          5) /* EncumbranceVal */
     , (30076,   8,          5) /* Mass */
     , (30076,   9,          0) /* ValidLocations - None */
     , (30076,  11,          1) /* MaxStackSize */
     , (30076,  12,          1) /* StackSize */
     , (30076,  13,          5) /* StackUnitEncumbrance */
     , (30076,  14,          5) /* StackUnitMass */
     , (30076,  15,          0) /* StackUnitValue */
     , (30076,  16,          1) /* ItemUseable - No */
     , (30076,  19,          0) /* Value */
     , (30076,  91,        100) /* MaxStructure */
     , (30076,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30076, 131,         11) /* MaterialType - Amber */
     , (30076, 150,        103) /* HookPlacement - Hook */
     , (30076, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30076,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30076,   1, 'Infinite Deadly Armor Piercing Arrowheads') /* Name */
     , (30076,  16, 'A lovely template for a rare.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30076,   1, 0x02000181) /* Setup */
     , (30076,   3, 0x20000014) /* SoundTable */
     , (30076,   6, 0x04000BEF) /* PaletteBase */
     , (30076,   7, 0x100003CE) /* ClothingBase */
     , (30076,   8, 0x0600102C) /* Icon */
     , (30076,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30076,  50, 0x060026EC) /* IconOverlay */;
