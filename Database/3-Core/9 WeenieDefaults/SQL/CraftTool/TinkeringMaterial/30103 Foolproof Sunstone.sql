DELETE FROM `weenie` WHERE `class_Id` = 30103;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30103, 'materialrarefoolproofsunstone', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30103,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (30103,   3,          4) /* PaletteTemplate - Brown */
     , (30103,   5,          5) /* EncumbranceVal */
     , (30103,   8,          5) /* Mass */
     , (30103,   9,          0) /* ValidLocations - None */
     , (30103,  11,          1) /* MaxStackSize */
     , (30103,  12,          1) /* StackSize */
     , (30103,  13,          5) /* StackUnitEncumbrance */
     , (30103,  14,          5) /* StackUnitMass */
     , (30103,  15,          0) /* StackUnitValue */
     , (30103,  16,          1) /* ItemUseable - No */
     , (30103,  19,          0) /* Value */
     , (30103,  91,        100) /* MaxStructure */
     , (30103,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30103, 131,         11) /* MaterialType - Amber */
     , (30103, 150,        103) /* HookPlacement - Hook */
     , (30103, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30103,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30103,   1, 'Foolproof Sunstone') /* Name */
     , (30103,  16, 'A lovely template for a rare.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30103,   1, 0x02000181) /* Setup */
     , (30103,   3, 0x20000014) /* SoundTable */
     , (30103,   6, 0x04000BEF) /* PaletteBase */
     , (30103,   7, 0x100003CE) /* ClothingBase */
     , (30103,   8, 0x0600102C) /* Icon */
     , (30103,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30103,  50, 0x060026EC) /* IconOverlay */;
