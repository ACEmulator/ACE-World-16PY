INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('30226', 'gemrarevolatilemanaconversion', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30226,   1,       2048) /* ItemType - Gem */
     , (30226,   3,         39) /* PaletteTemplate - Black */
     , (30226,   5,          5) /* EncumbranceVal */
     , (30226,   8,          5) /* Mass */
     , (30226,   9,          0) /* ValidLocations - None */
     , (30226,  11,          1) /* MaxStackSize */
     , (30226,  12,          1) /* StackSize */
     , (30226,  13,          5) /* StackUnitEncumbrance */
     , (30226,  14,          5) /* StackUnitMass */
     , (30226,  15,          0) /* StackUnitValue */
     , (30226,  16,          8) /* ItemUseable - Contained */
     , (30226,  18,          1) /* UiEffects - Magical */
     , (30226,  19,          0) /* Value */
     , (30226,  93,       1044) /* PhysicsState */
     , (30226,  94,         16) /* TargetType - Creature */
     , (30226, 150,        103) /* HookPlacement - Hook */
     , (30226, 151,         11) /* HookType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30226,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30226,   1, 'Converter''s Crystal') /* Name */
     , (30226,  16, 'A lovely template for a rare magical gem.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30226,   1,   33554809) /* Setup */
     , (30226,   3,  536870932) /* SoundTable */
     , (30226,   6,   67111919) /* PaletteBase */
     , (30226,   7,  268435723) /* ClothingBase */
     , (30226,   8,  100674739) /* Icon */
     , (30226,  22,  872415275) /* PhysicsEffectTable */
     , (30226,  28,       3724) /* Spell - Prodigal Mana Conversion Mastery */;
