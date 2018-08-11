INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('30197', 'gemrarevolatilecreatureenchantment', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30197,   1,       2048) /* ItemType - Gem */
     , (30197,   3,         39) /* PaletteTemplate - Black */
     , (30197,   5,          5) /* EncumbranceVal */
     , (30197,   8,          5) /* Mass */
     , (30197,   9,          0) /* ValidLocations - None */
     , (30197,  11,          1) /* MaxStackSize */
     , (30197,  12,          1) /* StackSize */
     , (30197,  13,          5) /* StackUnitEncumbrance */
     , (30197,  14,          5) /* StackUnitMass */
     , (30197,  15,          0) /* StackUnitValue */
     , (30197,  16,          8) /* ItemUseable - Contained */
     , (30197,  18,          1) /* UiEffects - Magical */
     , (30197,  19,          0) /* Value */
     , (30197,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30197,  94,         16) /* TargetType - Creature */
     , (30197, 150,        103) /* HookPlacement - Hook */
     , (30197, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30197,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30197,   1, 'Enchanter''s Crystal') /* Name */
     , (30197,  16, 'A lovely template for a rare magical gem.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30197,   1,   33554809) /* Setup */
     , (30197,   3,  536870932) /* SoundTable */
     , (30197,   6,   67111919) /* PaletteBase */
     , (30197,   7,  268435723) /* ClothingBase */
     , (30197,   8,  100674739) /* Icon */
     , (30197,  22,  872415275) /* PhysicsEffectTable */
     , (30197,  28,       3695) /* Spell - Prodigal Creature Enchantment Mastery */;
