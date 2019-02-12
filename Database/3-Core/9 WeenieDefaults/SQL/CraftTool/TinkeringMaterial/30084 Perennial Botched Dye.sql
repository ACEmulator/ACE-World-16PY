DELETE FROM `weenie` WHERE `class_Id` = 30084;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30084, 'dyerareeternalfoolproofbotched', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30084,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (30084,   3,          4) /* PaletteTemplate - Brown */
     , (30084,   5,          5) /* EncumbranceVal */
     , (30084,   8,          5) /* Mass */
     , (30084,   9,          0) /* ValidLocations - None */
     , (30084,  11,          1) /* MaxStackSize */
     , (30084,  12,          1) /* StackSize */
     , (30084,  13,          5) /* StackUnitEncumbrance */
     , (30084,  14,          5) /* StackUnitMass */
     , (30084,  15,          0) /* StackUnitValue */
     , (30084,  16,          1) /* ItemUseable - No */
     , (30084,  19,          0) /* Value */
     , (30084,  91,        100) /* MaxStructure */
     , (30084,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30084, 131,         11) /* MaterialType - Amber */
     , (30084, 150,        103) /* HookPlacement - Hook */
     , (30084, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30084,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30084,   1, 'Perennial Botched Dye') /* Name */
     , (30084,  16, 'A lovely template for a rare.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30084,   1,   33554817) /* Setup */
     , (30084,   3,  536870932) /* SoundTable */
     , (30084,   6,   67111919) /* PaletteBase */
     , (30084,   7,  268436430) /* ClothingBase */
     , (30084,   8,  100667436) /* Icon */
     , (30084,  22,  872415275) /* PhysicsEffectTable */
     , (30084,  50,  100673260) /* IconOverlay */;
