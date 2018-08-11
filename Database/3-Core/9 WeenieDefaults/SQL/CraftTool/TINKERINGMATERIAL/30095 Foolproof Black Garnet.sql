INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('30095', 'materialrarefoolproofblackgarnet', 44) /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30095,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (30095,   3,          4) /* PaletteTemplate - Brown */
     , (30095,   5,          5) /* EncumbranceVal */
     , (30095,   8,          5) /* Mass */
     , (30095,   9,          0) /* ValidLocations - None */
     , (30095,  11,          1) /* MaxStackSize */
     , (30095,  12,          1) /* StackSize */
     , (30095,  13,          5) /* StackUnitEncumbrance */
     , (30095,  14,          5) /* StackUnitMass */
     , (30095,  15,          0) /* StackUnitValue */
     , (30095,  16,          1) /* ItemUseable - No */
     , (30095,  19,          0) /* Value */
     , (30095,  91,        100) /* MaxStructure */
     , (30095,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30095, 131,         11) /* MaterialType - Amber */
     , (30095, 150,        103) /* HookPlacement - Hook */
     , (30095, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30095,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30095,   1, 'Foolproof Black Garnet') /* Name */
     , (30095,  16, 'A lovely template for a rare.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30095,   1,   33554817) /* Setup */
     , (30095,   3,  536870932) /* SoundTable */
     , (30095,   6,   67111919) /* PaletteBase */
     , (30095,   7,  268436430) /* ClothingBase */
     , (30095,   8,  100667436) /* Icon */
     , (30095,  22,  872415275) /* PhysicsEffectTable */
     , (30095,  50,  100673260) /* IconOverlay */;
