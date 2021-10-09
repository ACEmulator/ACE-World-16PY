DELETE FROM `weenie` WHERE `class_Id` = 30093;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30093, 'materialrareeternalleather', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30093,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (30093,   3,          4) /* PaletteTemplate - Brown */
     , (30093,   5,          5) /* EncumbranceVal */
     , (30093,   8,          5) /* Mass */
     , (30093,   9,          0) /* ValidLocations - None */
     , (30093,  11,          1) /* MaxStackSize */
     , (30093,  12,          1) /* StackSize */
     , (30093,  13,          5) /* StackUnitEncumbrance */
     , (30093,  14,          5) /* StackUnitMass */
     , (30093,  15,          0) /* StackUnitValue */
     , (30093,  16,          1) /* ItemUseable - No */
     , (30093,  19,          0) /* Value */
     , (30093,  91,        100) /* MaxStructure */
     , (30093,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30093, 131,         11) /* MaterialType - Amber */
     , (30093, 150,        103) /* HookPlacement - Hook */
     , (30093, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30093,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30093,   1, 'Infinite Leather') /* Name */
     , (30093,  16, 'A lovely template for a rare.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30093,   1, 0x02000181) /* Setup */
     , (30093,   3, 0x20000014) /* SoundTable */
     , (30093,   6, 0x04000BEF) /* PaletteBase */
     , (30093,   7, 0x100003CE) /* ClothingBase */
     , (30093,   8, 0x0600102C) /* Icon */
     , (30093,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30093,  50, 0x060026EC) /* IconOverlay */;
