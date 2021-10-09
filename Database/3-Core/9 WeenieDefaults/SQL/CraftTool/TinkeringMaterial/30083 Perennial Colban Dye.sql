DELETE FROM `weenie` WHERE `class_Id` = 30083;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30083, 'dyerareeternalfoolproofblue', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30083,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (30083,   3,          4) /* PaletteTemplate - Brown */
     , (30083,   5,          5) /* EncumbranceVal */
     , (30083,   8,          5) /* Mass */
     , (30083,   9,          0) /* ValidLocations - None */
     , (30083,  11,          1) /* MaxStackSize */
     , (30083,  12,          1) /* StackSize */
     , (30083,  13,          5) /* StackUnitEncumbrance */
     , (30083,  14,          5) /* StackUnitMass */
     , (30083,  15,          0) /* StackUnitValue */
     , (30083,  16,          1) /* ItemUseable - No */
     , (30083,  19,          0) /* Value */
     , (30083,  91,        100) /* MaxStructure */
     , (30083,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30083, 131,         11) /* MaterialType - Amber */
     , (30083, 150,        103) /* HookPlacement - Hook */
     , (30083, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30083,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30083,   1, 'Perennial Colban Dye') /* Name */
     , (30083,  16, 'A lovely template for a rare.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30083,   1, 0x02000181) /* Setup */
     , (30083,   3, 0x20000014) /* SoundTable */
     , (30083,   6, 0x04000BEF) /* PaletteBase */
     , (30083,   7, 0x100003CE) /* ClothingBase */
     , (30083,   8, 0x0600102C) /* Icon */
     , (30083,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30083,  50, 0x060026EC) /* IconOverlay */;
