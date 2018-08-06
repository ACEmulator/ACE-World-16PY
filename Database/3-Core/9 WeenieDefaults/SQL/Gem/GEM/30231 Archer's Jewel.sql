INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('30231', 'gemrarevolatilepiercingprotection', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30231,   1,       2048) /* ItemType - Gem */
     , (30231,   3,         39) /* PaletteTemplate - Black */
     , (30231,   5,          5) /* EncumbranceVal */
     , (30231,   8,          5) /* Mass */
     , (30231,   9,          0) /* ValidLocations - None */
     , (30231,  11,          1) /* MaxStackSize */
     , (30231,  12,          1) /* StackSize */
     , (30231,  13,          5) /* StackUnitEncumbrance */
     , (30231,  14,          5) /* StackUnitMass */
     , (30231,  15,          0) /* StackUnitValue */
     , (30231,  16,          8) /* ItemUseable - Contained */
     , (30231,  18,          1) /* UiEffects - Magical */
     , (30231,  19,          0) /* Value */
     , (30231,  93,       1044) /* PhysicsState */
     , (30231,  94,         16) /* TargetType - Creature */
     , (30231, 150,        103) /* HookPlacement - Hook */
     , (30231, 151,         11) /* HookType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30231,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30231,   1, 'Archer''s Jewel') /* Name */
     , (30231,  16, 'A lovely template for a rare magical gem.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30231,   1,   33554809) /* Setup */
     , (30231,   3,  536870932) /* SoundTable */
     , (30231,   6,   67111919) /* PaletteBase */
     , (30231,   7,  268435723) /* ClothingBase */
     , (30231,   8,  100674739) /* Icon */
     , (30231,  22,  872415275) /* PhysicsEffectTable */
     , (30231,  28,       3729) /* Spell - Prodigal Piercing Protection */;
