DELETE FROM `weenie` WHERE `class_Id` = 30102;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30102, 'materialrarefoolproofredgarnet', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30102,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (30102,   3,          4) /* PaletteTemplate - Brown */
     , (30102,   5,          5) /* EncumbranceVal */
     , (30102,   8,          5) /* Mass */
     , (30102,   9,          0) /* ValidLocations - None */
     , (30102,  11,          1) /* MaxStackSize */
     , (30102,  12,          1) /* StackSize */
     , (30102,  13,          5) /* StackUnitEncumbrance */
     , (30102,  14,          5) /* StackUnitMass */
     , (30102,  15,          0) /* StackUnitValue */
     , (30102,  16,          1) /* ItemUseable - No */
     , (30102,  19,          0) /* Value */
     , (30102,  91,        100) /* MaxStructure */
     , (30102,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30102, 131,         11) /* MaterialType - Amber */
     , (30102, 150,        103) /* HookPlacement - Hook */
     , (30102, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30102,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30102,   1, 'Foolproof Red Garnet') /* Name */
     , (30102,  16, 'A lovely template for a rare.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30102,   1, 0x02000181) /* Setup */
     , (30102,   3, 0x20000014) /* SoundTable */
     , (30102,   6, 0x04000BEF) /* PaletteBase */
     , (30102,   7, 0x100003CE) /* ClothingBase */
     , (30102,   8, 0x0600102C) /* Icon */
     , (30102,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30102,  50, 0x060026EC) /* IconOverlay */;
