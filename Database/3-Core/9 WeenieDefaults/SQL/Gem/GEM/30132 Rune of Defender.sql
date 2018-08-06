INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('30132', 'gemrareeternaldefender', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30132,   1,       2048) /* ItemType - Gem */
     , (30132,   3,         39) /* PaletteTemplate - Black */
     , (30132,   5,          5) /* EncumbranceVal */
     , (30132,   8,          5) /* Mass */
     , (30132,   9,          0) /* ValidLocations - None */
     , (30132,  11,          1) /* MaxStackSize */
     , (30132,  12,          1) /* StackSize */
     , (30132,  13,          5) /* StackUnitEncumbrance */
     , (30132,  14,          5) /* StackUnitMass */
     , (30132,  15,          0) /* StackUnitValue */
     , (30132,  16,          8) /* ItemUseable - Contained */
     , (30132,  18,          1) /* UiEffects - Magical */
     , (30132,  19,          0) /* Value */
     , (30132,  93,       1044) /* PhysicsState */
     , (30132,  94,         16) /* TargetType - Creature */
     , (30132, 150,        103) /* HookPlacement - Hook */
     , (30132, 151,         11) /* HookType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30132,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30132,   1, 'Rune of Defender') /* Name */
     , (30132,  16, 'A lovely template for a rare magical gem.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30132,   1,   33554809) /* Setup */
     , (30132,   3,  536870932) /* SoundTable */
     , (30132,   6,   67111919) /* PaletteBase */
     , (30132,   7,  268435723) /* ClothingBase */
     , (30132,   8,  100674739) /* Icon */
     , (30132,  22,  872415275) /* PhysicsEffectTable */
     , (30132,  28,       2101) /* Spell - Aura of Cragstone's Will */;
