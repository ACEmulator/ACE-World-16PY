INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('30106', 'materialrarefoolproofzircon', 44) /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30106,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (30106,   3,          4) /* PaletteTemplate - Brown */
     , (30106,   5,          5) /* EncumbranceVal */
     , (30106,   8,          5) /* Mass */
     , (30106,   9,          0) /* ValidLocations - None */
     , (30106,  11,          1) /* MaxStackSize */
     , (30106,  12,          1) /* StackSize */
     , (30106,  13,          5) /* StackUnitEncumbrance */
     , (30106,  14,          5) /* StackUnitMass */
     , (30106,  15,          0) /* StackUnitValue */
     , (30106,  16,          1) /* ItemUseable - No */
     , (30106,  19,          0) /* Value */
     , (30106,  91,        100) /* MaxStructure */
     , (30106,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30106, 131,         11) /* MaterialType - Amber */
     , (30106, 150,        103) /* HookPlacement - Hook */
     , (30106, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30106,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30106,   1, 'Foolproof Zircon') /* Name */
     , (30106,  16, 'A lovely template for a rare.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30106,   1,   33554817) /* Setup */
     , (30106,   3,  536870932) /* SoundTable */
     , (30106,   6,   67111919) /* PaletteBase */
     , (30106,   7,  268436430) /* ClothingBase */
     , (30106,   8,  100667436) /* Icon */
     , (30106,  22,  872415275) /* PhysicsEffectTable */
     , (30106,  50,  100673260) /* IconOverlay */;
