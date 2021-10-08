DELETE FROM `weenie` WHERE `class_Id` = 30080;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30080, 'arrowheadrareeternalfrogcrotch', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30080,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (30080,   3,          4) /* PaletteTemplate - Brown */
     , (30080,   5,          5) /* EncumbranceVal */
     , (30080,   8,          5) /* Mass */
     , (30080,   9,          0) /* ValidLocations - None */
     , (30080,  11,          1) /* MaxStackSize */
     , (30080,  12,          1) /* StackSize */
     , (30080,  13,          5) /* StackUnitEncumbrance */
     , (30080,  14,          5) /* StackUnitMass */
     , (30080,  15,          0) /* StackUnitValue */
     , (30080,  16,          1) /* ItemUseable - No */
     , (30080,  19,          0) /* Value */
     , (30080,  91,        100) /* MaxStructure */
     , (30080,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30080, 131,         11) /* MaterialType - Amber */
     , (30080, 150,        103) /* HookPlacement - Hook */
     , (30080, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30080,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30080,   1, 'Infinite Deadly Frog-Crotch Arrowheads') /* Name */
     , (30080,  16, 'A lovely template for a rare.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30080,   1, 0x02000181) /* Setup */
     , (30080,   3, 0x20000014) /* SoundTable */
     , (30080,   6, 0x04000BEF) /* PaletteBase */
     , (30080,   7, 0x100003CE) /* ClothingBase */
     , (30080,   8, 0x0600102C) /* Icon */
     , (30080,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30080,  50, 0x060026EC) /* IconOverlay */;
