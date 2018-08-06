INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('30104', 'materialrarefoolproofwhitesapphire', 44) /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30104,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (30104,   3,          4) /* PaletteTemplate - Brown */
     , (30104,   5,          5) /* EncumbranceVal */
     , (30104,   8,          5) /* Mass */
     , (30104,   9,          0) /* ValidLocations - None */
     , (30104,  11,          1) /* MaxStackSize */
     , (30104,  12,          1) /* StackSize */
     , (30104,  13,          5) /* StackUnitEncumbrance */
     , (30104,  14,          5) /* StackUnitMass */
     , (30104,  15,          0) /* StackUnitValue */
     , (30104,  16,          1) /* ItemUseable - No */
     , (30104,  19,          0) /* Value */
     , (30104,  91,        100) /* MaxStructure */
     , (30104,  93,       1044) /* PhysicsState */
     , (30104, 131,         11) /* MaterialType - Amber */
     , (30104, 150,        103) /* HookPlacement - Hook */
     , (30104, 151,          9) /* HookType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30104,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30104,   1, 'Foolproof White Sapphire') /* Name */
     , (30104,  16, 'A lovely template for a rare.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30104,   1,   33554817) /* Setup */
     , (30104,   3,  536870932) /* SoundTable */
     , (30104,   6,   67111919) /* PaletteBase */
     , (30104,   7,  268436430) /* ClothingBase */
     , (30104,   8,  100667436) /* Icon */
     , (30104,  22,  872415275) /* PhysicsEffectTable */
     , (30104,  50,  100673260) /* IconOverlay */;
