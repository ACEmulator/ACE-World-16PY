DELETE FROM `weenie` WHERE `class_Id` = 30085;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30085, 'dyerareeternalfoolproofdarkgreen', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30085,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (30085,   3,          4) /* PaletteTemplate - Brown */
     , (30085,   5,          5) /* EncumbranceVal */
     , (30085,   8,          5) /* Mass */
     , (30085,   9,          0) /* ValidLocations - None */
     , (30085,  11,          1) /* MaxStackSize */
     , (30085,  12,          1) /* StackSize */
     , (30085,  13,          5) /* StackUnitEncumbrance */
     , (30085,  14,          5) /* StackUnitMass */
     , (30085,  15,          0) /* StackUnitValue */
     , (30085,  16,          1) /* ItemUseable - No */
     , (30085,  19,          0) /* Value */
     , (30085,  91,        100) /* MaxStructure */
     , (30085,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30085, 131,         11) /* MaterialType - Amber */
     , (30085, 150,        103) /* HookPlacement - Hook */
     , (30085, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30085,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30085,   1, 'Perennial Verdalim  Dye') /* Name */
     , (30085,  16, 'A lovely template for a rare.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30085,   1, 0x02000181) /* Setup */
     , (30085,   3, 0x20000014) /* SoundTable */
     , (30085,   6, 0x04000BEF) /* PaletteBase */
     , (30085,   7, 0x100003CE) /* ClothingBase */
     , (30085,   8, 0x0600102C) /* Icon */
     , (30085,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30085,  50, 0x060026EC) /* IconOverlay */;
