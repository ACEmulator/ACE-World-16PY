DELETE FROM `weenie` WHERE `class_Id` = 30086;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30086, 'dyerareeternalfoolproofdarkred', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30086,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (30086,   3,          4) /* PaletteTemplate - Brown */
     , (30086,   5,          5) /* EncumbranceVal */
     , (30086,   8,          5) /* Mass */
     , (30086,   9,          0) /* ValidLocations - None */
     , (30086,  11,          1) /* MaxStackSize */
     , (30086,  12,          1) /* StackSize */
     , (30086,  13,          5) /* StackUnitEncumbrance */
     , (30086,  14,          5) /* StackUnitMass */
     , (30086,  15,          0) /* StackUnitValue */
     , (30086,  16,          1) /* ItemUseable - No */
     , (30086,  19,          0) /* Value */
     , (30086,  91,        100) /* MaxStructure */
     , (30086,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30086, 131,         11) /* MaterialType - Amber */
     , (30086, 150,        103) /* HookPlacement - Hook */
     , (30086, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30086,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30086,   1, 'Perennial Hennacin Dye') /* Name */
     , (30086,  16, 'A lovely template for a rare.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30086,   1, 0x02000181) /* Setup */
     , (30086,   3, 0x20000014) /* SoundTable */
     , (30086,   6, 0x04000BEF) /* PaletteBase */
     , (30086,   7, 0x100003CE) /* ClothingBase */
     , (30086,   8, 0x0600102C) /* Icon */
     , (30086,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30086,  50, 0x060026EC) /* IconOverlay */;
