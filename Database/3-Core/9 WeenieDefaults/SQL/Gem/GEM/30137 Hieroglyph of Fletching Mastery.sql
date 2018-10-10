INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30137, 'gemrareeternalfletching', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30137,   1,       2048) /* ItemType - Gem */
     , (30137,   3,         39) /* PaletteTemplate - Black */
     , (30137,   5,          5) /* EncumbranceVal */
     , (30137,   8,          5) /* Mass */
     , (30137,   9,          0) /* ValidLocations - None */
     , (30137,  11,          1) /* MaxStackSize */
     , (30137,  12,          1) /* StackSize */
     , (30137,  13,          5) /* StackUnitEncumbrance */
     , (30137,  14,          5) /* StackUnitMass */
     , (30137,  15,          0) /* StackUnitValue */
     , (30137,  16,          8) /* ItemUseable - Contained */
     , (30137,  18,          1) /* UiEffects - Magical */
     , (30137,  19,          0) /* Value */
     , (30137,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30137,  94,         16) /* TargetType - Creature */
     , (30137, 150,        103) /* HookPlacement - Hook */
     , (30137, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30137,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30137,   1, 'Hieroglyph of Fletching Mastery') /* Name */
     , (30137,  16, 'A lovely template for a rare magical gem.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30137,   1,   33554809) /* Setup */
     , (30137,   3,  536870932) /* SoundTable */
     , (30137,   6,   67111919) /* PaletteBase */
     , (30137,   7,  268435723) /* ClothingBase */
     , (30137,   8,  100674739) /* Icon */
     , (30137,  22,  872415275) /* PhysicsEffectTable */
     , (30137,  28,       2237) /* Spell - Lilitha's Blessing */;
