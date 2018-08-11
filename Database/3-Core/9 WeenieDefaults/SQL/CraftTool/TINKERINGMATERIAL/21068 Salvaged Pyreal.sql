INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('21068', 'materialpyreal', 44) /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21068,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (21068,   3,          4) /* PaletteTemplate - Brown */
     , (21068,   5,        100) /* EncumbranceVal */
     , (21068,   8,        100) /* Mass */
     , (21068,   9,          0) /* ValidLocations - None */
     , (21068,  11,          1) /* MaxStackSize */
     , (21068,  12,          1) /* StackSize */
     , (21068,  13,        100) /* StackUnitEncumbrance */
     , (21068,  14,        100) /* StackUnitMass */
     , (21068,  15,         10) /* StackUnitValue */
     , (21068,  16,          1) /* ItemUseable - No */
     , (21068,  19,         10) /* Value */
     , (21068,  33,          1) /* Bonded - Bonded */
     , (21068,  91,        100) /* MaxStructure */
     , (21068,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21068, 131,         62) /* MaterialType - Pyreal */
     , (21068, 150,        103) /* HookPlacement - Hook */
     , (21068, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21068,  22, True ) /* Inscribable */
     , (21068,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21068,   1, 'Salvaged Pyreal') /* Name */
     , (21068,  14, 'This item has no apparent use.') /* Use */
     , (21068,  15, 'A bar of pyreal material salvaged from old items.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21068,   1,   33554817) /* Setup */
     , (21068,   3,  536870932) /* SoundTable */
     , (21068,   6,   67111919) /* PaletteBase */
     , (21068,   7,  268436430) /* ClothingBase */
     , (21068,   8,  100667436) /* Icon */
     , (21068,  22,  872415275) /* PhysicsEffectTable */
     , (21068,  50,  100673291) /* IconOverlay */;
