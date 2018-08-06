INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('21074', 'materialsapphire', 44) /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21074,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (21074,   3,          4) /* PaletteTemplate - Brown */
     , (21074,   5,        100) /* EncumbranceVal */
     , (21074,   8,        100) /* Mass */
     , (21074,   9,          0) /* ValidLocations - None */
     , (21074,  11,          1) /* MaxStackSize */
     , (21074,  12,          1) /* StackSize */
     , (21074,  13,        100) /* StackUnitEncumbrance */
     , (21074,  14,        100) /* StackUnitMass */
     , (21074,  15,         10) /* StackUnitValue */
     , (21074,  16,          1) /* ItemUseable - No */
     , (21074,  19,         10) /* Value */
     , (21074,  33,          1) /* Bonded - Bonded */
     , (21074,  91,        100) /* MaxStructure */
     , (21074,  93,       1044) /* PhysicsState */
     , (21074, 131,         39) /* MaterialType - Sapphire */
     , (21074, 150,        103) /* HookPlacement - Hook */
     , (21074, 151,          9) /* HookType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21074,  22, True ) /* Inscribable */
     , (21074,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21074,   1, 'Salvaged Sapphire') /* Name */
     , (21074,  14, 'This item has no apparent use.') /* Use */
     , (21074,  15, 'Chips of sapphire material salvaged from old items.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21074,   1,   33554817) /* Setup */
     , (21074,   3,  536870932) /* SoundTable */
     , (21074,   6,   67111919) /* PaletteBase */
     , (21074,   7,  268436430) /* ClothingBase */
     , (21074,   8,  100667436) /* Icon */
     , (21074,  22,  872415275) /* PhysicsEffectTable */
     , (21074,  50,  100673297) /* IconOverlay */;
