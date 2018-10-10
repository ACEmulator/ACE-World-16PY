INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30157, 'gemrareeternalmagicdefense', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30157,   1,       2048) /* ItemType - Gem */
     , (30157,   3,         39) /* PaletteTemplate - Black */
     , (30157,   5,          5) /* EncumbranceVal */
     , (30157,   8,          5) /* Mass */
     , (30157,   9,          0) /* ValidLocations - None */
     , (30157,  11,          1) /* MaxStackSize */
     , (30157,  12,          1) /* StackSize */
     , (30157,  13,          5) /* StackUnitEncumbrance */
     , (30157,  14,          5) /* StackUnitMass */
     , (30157,  15,          0) /* StackUnitValue */
     , (30157,  16,          8) /* ItemUseable - Contained */
     , (30157,  18,          1) /* UiEffects - Magical */
     , (30157,  19,          0) /* Value */
     , (30157,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30157,  94,         16) /* TargetType - Creature */
     , (30157, 150,        103) /* HookPlacement - Hook */
     , (30157, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30157,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30157,   1, 'Hieroglyph of Magic Resistance') /* Name */
     , (30157,  16, 'A lovely template for a rare magical gem.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30157,   1,   33554809) /* Setup */
     , (30157,   3,  536870932) /* SoundTable */
     , (30157,   6,   67111919) /* PaletteBase */
     , (30157,   7,  268435723) /* ClothingBase */
     , (30157,   8,  100674739) /* Icon */
     , (30157,  22,  872415275) /* PhysicsEffectTable */
     , (30157,  28,       2281) /* Spell - Aura of Resistance */;
