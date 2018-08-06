INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('30100', 'materialrarefoolproofjet', 44) /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30100,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (30100,   3,          4) /* PaletteTemplate - Brown */
     , (30100,   5,          5) /* EncumbranceVal */
     , (30100,   8,          5) /* Mass */
     , (30100,   9,          0) /* ValidLocations - None */
     , (30100,  11,          1) /* MaxStackSize */
     , (30100,  12,          1) /* StackSize */
     , (30100,  13,          5) /* StackUnitEncumbrance */
     , (30100,  14,          5) /* StackUnitMass */
     , (30100,  15,          0) /* StackUnitValue */
     , (30100,  16,          1) /* ItemUseable - No */
     , (30100,  19,          0) /* Value */
     , (30100,  91,        100) /* MaxStructure */
     , (30100,  93,       1044) /* PhysicsState */
     , (30100, 131,         11) /* MaterialType - Amber */
     , (30100, 150,        103) /* HookPlacement - Hook */
     , (30100, 151,          9) /* HookType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30100,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30100,   1, 'Foolproof Jet') /* Name */
     , (30100,  16, 'A lovely template for a rare.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30100,   1,   33554817) /* Setup */
     , (30100,   3,  536870932) /* SoundTable */
     , (30100,   6,   67111919) /* PaletteBase */
     , (30100,   7,  268436430) /* ClothingBase */
     , (30100,   8,  100667436) /* Icon */
     , (30100,  22,  872415275) /* PhysicsEffectTable */
     , (30100,  50,  100673260) /* IconOverlay */;
