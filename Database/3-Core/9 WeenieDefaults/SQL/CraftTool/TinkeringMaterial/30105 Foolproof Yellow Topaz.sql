DELETE FROM `weenie` WHERE `class_Id` = 30105;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30105, 'materialrarefoolproofyellowtopaz', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30105,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (30105,   3,          4) /* PaletteTemplate - Brown */
     , (30105,   5,          5) /* EncumbranceVal */
     , (30105,   8,          5) /* Mass */
     , (30105,   9,          0) /* ValidLocations - None */
     , (30105,  11,          1) /* MaxStackSize */
     , (30105,  12,          1) /* StackSize */
     , (30105,  13,          5) /* StackUnitEncumbrance */
     , (30105,  14,          5) /* StackUnitMass */
     , (30105,  15,          0) /* StackUnitValue */
     , (30105,  16,          1) /* ItemUseable - No */
     , (30105,  19,          0) /* Value */
     , (30105,  91,        100) /* MaxStructure */
     , (30105,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30105, 131,         11) /* MaterialType - Amber */
     , (30105, 150,        103) /* HookPlacement - Hook */
     , (30105, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30105,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30105,   1, 'Foolproof Yellow Topaz') /* Name */
     , (30105,  16, 'A lovely template for a rare.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30105,   1, 0x02000181) /* Setup */
     , (30105,   3, 0x20000014) /* SoundTable */
     , (30105,   6, 0x04000BEF) /* PaletteBase */
     , (30105,   7, 0x100003CE) /* ClothingBase */
     , (30105,   8, 0x0600102C) /* Icon */
     , (30105,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30105,  50, 0x060026EC) /* IconOverlay */;
