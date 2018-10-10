INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30162, 'gemrareeternalmissiledefense', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30162,   1,       2048) /* ItemType - Gem */
     , (30162,   3,         39) /* PaletteTemplate - Black */
     , (30162,   5,          5) /* EncumbranceVal */
     , (30162,   8,          5) /* Mass */
     , (30162,   9,          0) /* ValidLocations - None */
     , (30162,  11,          1) /* MaxStackSize */
     , (30162,  12,          1) /* StackSize */
     , (30162,  13,          5) /* StackUnitEncumbrance */
     , (30162,  14,          5) /* StackUnitMass */
     , (30162,  15,          0) /* StackUnitValue */
     , (30162,  16,          8) /* ItemUseable - Contained */
     , (30162,  18,          1) /* UiEffects - Magical */
     , (30162,  19,          0) /* Value */
     , (30162,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30162,  94,         16) /* TargetType - Creature */
     , (30162, 150,        103) /* HookPlacement - Hook */
     , (30162, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30162,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30162,   1, 'Hieroglyph of Impregnability') /* Name */
     , (30162,  16, 'A lovely template for a rare magical gem.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30162,   1,   33554809) /* Setup */
     , (30162,   3,  536870932) /* SoundTable */
     , (30162,   6,   67111919) /* PaletteBase */
     , (30162,   7,  268435723) /* ClothingBase */
     , (30162,   8,  100674739) /* Icon */
     , (30162,  22,  872415275) /* PhysicsEffectTable */
     , (30162,  28,       2243) /* Spell - Aura of Deflection */;
