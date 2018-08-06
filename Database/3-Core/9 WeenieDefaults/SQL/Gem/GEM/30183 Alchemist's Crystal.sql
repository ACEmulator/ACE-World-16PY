INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('30183', 'gemrarevolatilealchemy', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30183,   1,       2048) /* ItemType - Gem */
     , (30183,   3,         39) /* PaletteTemplate - Black */
     , (30183,   5,          5) /* EncumbranceVal */
     , (30183,   8,          5) /* Mass */
     , (30183,   9,          0) /* ValidLocations - None */
     , (30183,  11,          1) /* MaxStackSize */
     , (30183,  12,          1) /* StackSize */
     , (30183,  13,          5) /* StackUnitEncumbrance */
     , (30183,  14,          5) /* StackUnitMass */
     , (30183,  15,          0) /* StackUnitValue */
     , (30183,  16,          8) /* ItemUseable - Contained */
     , (30183,  18,          1) /* UiEffects - Magical */
     , (30183,  19,          0) /* Value */
     , (30183,  93,       1044) /* PhysicsState */
     , (30183,  94,         16) /* TargetType - Creature */
     , (30183, 150,        103) /* HookPlacement - Hook */
     , (30183, 151,         11) /* HookType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30183,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30183,   1, 'Alchemist''s Crystal') /* Name */
     , (30183,  16, 'A lovely template for a rare magical gem.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30183,   1,   33554809) /* Setup */
     , (30183,   3,  536870932) /* SoundTable */
     , (30183,   6,   67111919) /* PaletteBase */
     , (30183,   7,  268435723) /* ClothingBase */
     , (30183,   8,  100674739) /* Icon */
     , (30183,  22,  872415275) /* PhysicsEffectTable */
     , (30183,  28,       3681) /* Spell - Prodigal Alchemy Mastery */;
