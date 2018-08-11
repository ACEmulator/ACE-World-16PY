INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('30122', 'gemrareeternalblooddrinker', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30122,   1,       2048) /* ItemType - Gem */
     , (30122,   3,         39) /* PaletteTemplate - Black */
     , (30122,   5,          5) /* EncumbranceVal */
     , (30122,   8,          5) /* Mass */
     , (30122,   9,          0) /* ValidLocations - None */
     , (30122,  11,          1) /* MaxStackSize */
     , (30122,  12,          1) /* StackSize */
     , (30122,  13,          5) /* StackUnitEncumbrance */
     , (30122,  14,          5) /* StackUnitMass */
     , (30122,  15,          0) /* StackUnitValue */
     , (30122,  16,          8) /* ItemUseable - Contained */
     , (30122,  18,          1) /* UiEffects - Magical */
     , (30122,  19,          0) /* Value */
     , (30122,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30122,  94,         16) /* TargetType - Creature */
     , (30122, 150,        103) /* HookPlacement - Hook */
     , (30122, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30122,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30122,   1, 'Rune of Blood Drinker') /* Name */
     , (30122,  16, 'A lovely template for a rare magical gem.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30122,   1,   33554809) /* Setup */
     , (30122,   3,  536870932) /* SoundTable */
     , (30122,   6,   67111919) /* PaletteBase */
     , (30122,   7,  268435723) /* ClothingBase */
     , (30122,   8,  100674739) /* Icon */
     , (30122,  22,  872415275) /* PhysicsEffectTable */
     , (30122,  28,       2096) /* Spell - Aura of Infected Caress */;
