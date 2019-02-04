INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30101, 'materialrarefoolproofperidot', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30101,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (30101,   3,          4) /* PaletteTemplate - Brown */
     , (30101,   5,          5) /* EncumbranceVal */
     , (30101,   8,          5) /* Mass */
     , (30101,   9,          0) /* ValidLocations - None */
     , (30101,  11,          1) /* MaxStackSize */
     , (30101,  12,          1) /* StackSize */
     , (30101,  13,          5) /* StackUnitEncumbrance */
     , (30101,  14,          5) /* StackUnitMass */
     , (30101,  15,          0) /* StackUnitValue */
     , (30101,  16,          1) /* ItemUseable - No */
     , (30101,  19,          0) /* Value */
     , (30101,  91,        100) /* MaxStructure */
     , (30101,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30101, 131,         11) /* MaterialType - Amber */
     , (30101, 150,        103) /* HookPlacement - Hook */
     , (30101, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30101,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30101,   1, 'Foolproof Peridot') /* Name */
     , (30101,  16, 'A lovely template for a rare.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30101,   1,   33554817) /* Setup */
     , (30101,   3,  536870932) /* SoundTable */
     , (30101,   6,   67111919) /* PaletteBase */
     , (30101,   7,  268436430) /* ClothingBase */
     , (30101,   8,  100667436) /* Icon */
     , (30101,  22,  872415275) /* PhysicsEffectTable */
     , (30101,  50,  100673260) /* IconOverlay */;
