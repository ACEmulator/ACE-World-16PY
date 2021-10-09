DELETE FROM `weenie` WHERE `class_Id` = 30074;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30074, 'aquavitaerareeternal', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30074,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (30074,   3,          4) /* PaletteTemplate - Brown */
     , (30074,   5,          5) /* EncumbranceVal */
     , (30074,   8,          5) /* Mass */
     , (30074,   9,          0) /* ValidLocations - None */
     , (30074,  11,          1) /* MaxStackSize */
     , (30074,  12,          1) /* StackSize */
     , (30074,  13,          5) /* StackUnitEncumbrance */
     , (30074,  14,          5) /* StackUnitMass */
     , (30074,  15,          0) /* StackUnitValue */
     , (30074,  16,          1) /* ItemUseable - No */
     , (30074,  19,          0) /* Value */
     , (30074,  91,        100) /* MaxStructure */
     , (30074,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30074, 131,         11) /* MaterialType - Amber */
     , (30074, 150,        103) /* HookPlacement - Hook */
     , (30074, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30074,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30074,   1, 'Infinite Aqua Vitae') /* Name */
     , (30074,  16, 'A lovely template for a rare.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30074,   1, 0x02000181) /* Setup */
     , (30074,   3, 0x20000014) /* SoundTable */
     , (30074,   6, 0x04000BEF) /* PaletteBase */
     , (30074,   7, 0x100003CE) /* ClothingBase */
     , (30074,   8, 0x0600102C) /* Icon */
     , (30074,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30074,  50, 0x060026EC) /* IconOverlay */;
