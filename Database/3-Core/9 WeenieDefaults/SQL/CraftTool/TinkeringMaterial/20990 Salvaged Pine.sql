DELETE FROM `weenie` WHERE `class_Id` = 20990;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20990, 'materialpine', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20990,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (20990,   3,          8) /* PaletteTemplate - Green */
     , (20990,   5,        100) /* EncumbranceVal */
     , (20990,   8,        100) /* Mass */
     , (20990,   9,          0) /* ValidLocations - None */
     , (20990,  11,          1) /* MaxStackSize */
     , (20990,  12,          1) /* StackSize */
     , (20990,  13,        100) /* StackUnitEncumbrance */
     , (20990,  14,        100) /* StackUnitMass */
     , (20990,  15,         10) /* StackUnitValue */
     , (20990,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (20990,  19,         10) /* Value */
     , (20990,  33,          1) /* Bonded - Bonded */
     , (20990,  91,        100) /* MaxStructure */
     , (20990,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20990,  94,      35215) /* TargetType - Jewelry, Misc, Gem, RedirectableItemEnchantmentTarget */
     , (20990, 131,         76) /* MaterialType - Pine */
     , (20990, 150,        103) /* HookPlacement - Hook */
     , (20990, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20990,  22, True ) /* Inscribable */
     , (20990,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20990,   1, 'Salvaged Pine') /* Name */
     , (20990,  14, 'Apply this material to a treasure-generated item to reduce the item''s value by 25%.') /* Use */
     , (20990,  15, 'A bundle of pine material salvaged from old items.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20990,   1, 0x02000181) /* Setup */
     , (20990,   3, 0x20000014) /* SoundTable */
     , (20990,   6, 0x04000BEF) /* PaletteBase */
     , (20990,   7, 0x100003CE) /* ClothingBase */
     , (20990,   8, 0x0600102C) /* Icon */
     , (20990,  22, 0x3400002B) /* PhysicsEffectTable */
     , (20990,  50, 0x060026D3) /* IconOverlay */;
