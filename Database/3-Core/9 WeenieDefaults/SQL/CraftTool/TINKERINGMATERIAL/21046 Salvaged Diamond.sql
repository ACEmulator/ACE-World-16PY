INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (21046, 'materialdiamond', 44) /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21046,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (21046,   3,          4) /* PaletteTemplate - Brown */
     , (21046,   5,        100) /* EncumbranceVal */
     , (21046,   8,        100) /* Mass */
     , (21046,   9,          0) /* ValidLocations - None */
     , (21046,  11,          1) /* MaxStackSize */
     , (21046,  12,          1) /* StackSize */
     , (21046,  13,        100) /* StackUnitEncumbrance */
     , (21046,  14,        100) /* StackUnitMass */
     , (21046,  15,         10) /* StackUnitValue */
     , (21046,  16,          1) /* ItemUseable - No */
     , (21046,  19,         10) /* Value */
     , (21046,  33,          1) /* Bonded - Bonded */
     , (21046,  91,        100) /* MaxStructure */
     , (21046,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21046, 131,         20) /* MaterialType - Diamond */
     , (21046, 150,        103) /* HookPlacement - Hook */
     , (21046, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21046,  22, True ) /* Inscribable */
     , (21046,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21046,   1, 'Salvaged Diamond') /* Name */
     , (21046,  14, 'This item has no apparent use.') /* Use */
     , (21046,  15, 'Chips of diamond material salvaged from old items.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21046,   1,   33554817) /* Setup */
     , (21046,   3,  536870932) /* SoundTable */
     , (21046,   6,   67111919) /* PaletteBase */
     , (21046,   7,  268436430) /* ClothingBase */
     , (21046,   8,  100667436) /* Icon */
     , (21046,  22,  872415275) /* PhysicsEffectTable */
     , (21046,  50,  100673270) /* IconOverlay */;
