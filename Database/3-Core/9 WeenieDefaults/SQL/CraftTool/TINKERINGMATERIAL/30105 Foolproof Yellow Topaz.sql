INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('30105', 'materialrarefoolproofyellowtopaz', 44) /* CraftTool */;

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
     , (30105,  93,       1044) /* PhysicsState */
     , (30105, 131,         11) /* MaterialType - Amber */
     , (30105, 150,        103) /* HookPlacement - Hook */
     , (30105, 151,          9) /* HookType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30105,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30105,   1, 'Foolproof Yellow Topaz') /* Name */
     , (30105,  16, 'A lovely template for a rare.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30105,   1,   33554817) /* Setup */
     , (30105,   3,  536870932) /* SoundTable */
     , (30105,   6,   67111919) /* PaletteBase */
     , (30105,   7,  268436430) /* ClothingBase */
     , (30105,   8,  100667436) /* Icon */
     , (30105,  22,  872415275) /* PhysicsEffectTable */
     , (30105,  50,  100673260) /* IconOverlay */;
