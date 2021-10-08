DELETE FROM `weenie` WHERE `class_Id` = 30098;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30098, 'materialrarefoolprooffireopal', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30098,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (30098,   3,          4) /* PaletteTemplate - Brown */
     , (30098,   5,          5) /* EncumbranceVal */
     , (30098,   8,          5) /* Mass */
     , (30098,   9,          0) /* ValidLocations - None */
     , (30098,  11,          1) /* MaxStackSize */
     , (30098,  12,          1) /* StackSize */
     , (30098,  13,          5) /* StackUnitEncumbrance */
     , (30098,  14,          5) /* StackUnitMass */
     , (30098,  15,          0) /* StackUnitValue */
     , (30098,  16,          1) /* ItemUseable - No */
     , (30098,  19,          0) /* Value */
     , (30098,  91,        100) /* MaxStructure */
     , (30098,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30098, 131,         11) /* MaterialType - Amber */
     , (30098, 150,        103) /* HookPlacement - Hook */
     , (30098, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30098,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30098,   1, 'Foolproof Fire Opal') /* Name */
     , (30098,  16, 'A lovely template for a rare.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30098,   1, 0x02000181) /* Setup */
     , (30098,   3, 0x20000014) /* SoundTable */
     , (30098,   6, 0x04000BEF) /* PaletteBase */
     , (30098,   7, 0x100003CE) /* ClothingBase */
     , (30098,   8, 0x0600102C) /* Icon */
     , (30098,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30098,  50, 0x060026EC) /* IconOverlay */;
