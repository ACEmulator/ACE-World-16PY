DELETE FROM `weenie` WHERE `class_Id` = 21051;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21051, 'materialgreenjade', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21051,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (21051,   3,          4) /* PaletteTemplate - Brown */
     , (21051,   5,        100) /* EncumbranceVal */
     , (21051,   8,        100) /* Mass */
     , (21051,   9,          0) /* ValidLocations - None */
     , (21051,  11,          1) /* MaxStackSize */
     , (21051,  12,          1) /* StackSize */
     , (21051,  13,        100) /* StackUnitEncumbrance */
     , (21051,  14,        100) /* StackUnitMass */
     , (21051,  15,         10) /* StackUnitValue */
     , (21051,  16,          1) /* ItemUseable - No */
     , (21051,  19,         10) /* Value */
     , (21051,  33,          1) /* Bonded - Bonded */
     , (21051,  91,        100) /* MaxStructure */
     , (21051,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21051, 131,         24) /* MaterialType - GreenJade */
     , (21051, 150,        103) /* HookPlacement - Hook */
     , (21051, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21051,  22, True ) /* Inscribable */
     , (21051,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21051,   1, 'Salvaged Green Jade') /* Name */
     , (21051,  14, 'This item has no apparent use.') /* Use */
     , (21051,  15, 'Chips of green jade material salvaged from old items.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21051,   1, 0x02000181) /* Setup */
     , (21051,   3, 0x20000014) /* SoundTable */
     , (21051,   6, 0x04000BEF) /* PaletteBase */
     , (21051,   7, 0x100003CE) /* ClothingBase */
     , (21051,   8, 0x0600102C) /* Icon */
     , (21051,  22, 0x3400002B) /* PhysicsEffectTable */
     , (21051,  50, 0x060026FB) /* IconOverlay */;
