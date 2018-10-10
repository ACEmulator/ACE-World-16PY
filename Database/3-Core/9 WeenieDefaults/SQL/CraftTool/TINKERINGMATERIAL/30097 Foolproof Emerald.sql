INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30097, 'materialrarefoolproofemerald', 44) /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30097,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (30097,   3,          4) /* PaletteTemplate - Brown */
     , (30097,   5,          5) /* EncumbranceVal */
     , (30097,   8,          5) /* Mass */
     , (30097,   9,          0) /* ValidLocations - None */
     , (30097,  11,          1) /* MaxStackSize */
     , (30097,  12,          1) /* StackSize */
     , (30097,  13,          5) /* StackUnitEncumbrance */
     , (30097,  14,          5) /* StackUnitMass */
     , (30097,  15,          0) /* StackUnitValue */
     , (30097,  16,          1) /* ItemUseable - No */
     , (30097,  19,          0) /* Value */
     , (30097,  91,        100) /* MaxStructure */
     , (30097,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30097, 131,         11) /* MaterialType - Amber */
     , (30097, 150,        103) /* HookPlacement - Hook */
     , (30097, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30097,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30097,   1, 'Foolproof Emerald') /* Name */
     , (30097,  16, 'A lovely template for a rare.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30097,   1,   33554817) /* Setup */
     , (30097,   3,  536870932) /* SoundTable */
     , (30097,   6,   67111919) /* PaletteBase */
     , (30097,   7,  268436430) /* ClothingBase */
     , (30097,   8,  100667436) /* Icon */
     , (30097,  22,  872415275) /* PhysicsEffectTable */
     , (30097,  50,  100673260) /* IconOverlay */;
