INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30150, 'gemrareeternallifemagic', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30150,   1,       2048) /* ItemType - Gem */
     , (30150,   3,         39) /* PaletteTemplate - Black */
     , (30150,   5,          5) /* EncumbranceVal */
     , (30150,   8,          5) /* Mass */
     , (30150,   9,          0) /* ValidLocations - None */
     , (30150,  11,          1) /* MaxStackSize */
     , (30150,  12,          1) /* StackSize */
     , (30150,  13,          5) /* StackUnitEncumbrance */
     , (30150,  14,          5) /* StackUnitMass */
     , (30150,  15,          0) /* StackUnitValue */
     , (30150,  16,          8) /* ItemUseable - Contained */
     , (30150,  18,          1) /* UiEffects - Magical */
     , (30150,  19,          0) /* Value */
     , (30150,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30150,  94,         16) /* TargetType - Creature */
     , (30150, 150,        103) /* HookPlacement - Hook */
     , (30150, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30150,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30150,   1, 'Hieroglyph of Life Magic Mastery') /* Name */
     , (30150,  16, 'A lovely template for a rare magical gem.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30150,   1,   33554809) /* Setup */
     , (30150,   3,  536870932) /* SoundTable */
     , (30150,   6,   67111919) /* PaletteBase */
     , (30150,   7,  268435723) /* ClothingBase */
     , (30150,   8,  100674739) /* Icon */
     , (30150,  22,  872415275) /* PhysicsEffectTable */
     , (30150,  28,       2267) /* Spell - Harlune's Blessing */;
