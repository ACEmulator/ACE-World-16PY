INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('30121', 'gemrareeternalbladebane', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30121,   1,       2048) /* ItemType - Gem */
     , (30121,   3,         39) /* PaletteTemplate - Black */
     , (30121,   5,          5) /* EncumbranceVal */
     , (30121,   8,          5) /* Mass */
     , (30121,   9,          0) /* ValidLocations - None */
     , (30121,  11,          1) /* MaxStackSize */
     , (30121,  12,          1) /* StackSize */
     , (30121,  13,          5) /* StackUnitEncumbrance */
     , (30121,  14,          5) /* StackUnitMass */
     , (30121,  15,          0) /* StackUnitValue */
     , (30121,  16,          8) /* ItemUseable - Contained */
     , (30121,  18,          1) /* UiEffects - Magical */
     , (30121,  19,          0) /* Value */
     , (30121,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30121,  94,         16) /* TargetType - Reedshark */
     , (30121, 150,        103) /* HookPlacement - Hook */
     , (30121, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30121,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30121,   1, 'Rune of Blade Bane') /* Name */
     , (30121,  16, 'A lovely template for a rare magical gem.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30121,   1,   33554809) /* Setup */
     , (30121,   3,  536870932) /* SoundTable */
     , (30121,   6,   67111919) /* PaletteBase */
     , (30121,   7,  268435723) /* ClothingBase */
     , (30121,   8,  100674739) /* Icon */
     , (30121,  22,  872415275) /* PhysicsEffectTable */
     , (30121,  28,       2094) /* Spell - Swordsman's Bane */;
