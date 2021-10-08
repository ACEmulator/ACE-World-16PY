DELETE FROM `weenie` WHERE `class_Id` = 30096;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30096, 'materialrarefoolproofblackopal', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30096,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (30096,   3,          4) /* PaletteTemplate - Brown */
     , (30096,   5,          5) /* EncumbranceVal */
     , (30096,   8,          5) /* Mass */
     , (30096,   9,          0) /* ValidLocations - None */
     , (30096,  11,          1) /* MaxStackSize */
     , (30096,  12,          1) /* StackSize */
     , (30096,  13,          5) /* StackUnitEncumbrance */
     , (30096,  14,          5) /* StackUnitMass */
     , (30096,  15,          0) /* StackUnitValue */
     , (30096,  16,          1) /* ItemUseable - No */
     , (30096,  19,          0) /* Value */
     , (30096,  91,        100) /* MaxStructure */
     , (30096,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30096, 131,         11) /* MaterialType - Amber */
     , (30096, 150,        103) /* HookPlacement - Hook */
     , (30096, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30096,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30096,   1, 'Foolproof Black Opal') /* Name */
     , (30096,  16, 'A lovely template for a rare.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30096,   1, 0x02000181) /* Setup */
     , (30096,   3, 0x20000014) /* SoundTable */
     , (30096,   6, 0x04000BEF) /* PaletteBase */
     , (30096,   7, 0x100003CE) /* ClothingBase */
     , (30096,   8, 0x0600102C) /* Icon */
     , (30096,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30096,  50, 0x060026EC) /* IconOverlay */;
