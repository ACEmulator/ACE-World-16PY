INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30195, 'gemrarevolatilecooking', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30195,   1,       2048) /* ItemType - Gem */
     , (30195,   3,         39) /* PaletteTemplate - Black */
     , (30195,   5,          5) /* EncumbranceVal */
     , (30195,   8,          5) /* Mass */
     , (30195,   9,          0) /* ValidLocations - None */
     , (30195,  11,          1) /* MaxStackSize */
     , (30195,  12,          1) /* StackSize */
     , (30195,  13,          5) /* StackUnitEncumbrance */
     , (30195,  14,          5) /* StackUnitMass */
     , (30195,  15,          0) /* StackUnitValue */
     , (30195,  16,          8) /* ItemUseable - Contained */
     , (30195,  18,          1) /* UiEffects - Magical */
     , (30195,  19,          0) /* Value */
     , (30195,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30195,  94,         16) /* TargetType - Creature */
     , (30195, 150,        103) /* HookPlacement - Hook */
     , (30195, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30195,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30195,   1, 'Chef''s Crystal') /* Name */
     , (30195,  16, 'A lovely template for a rare magical gem.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30195,   1,   33554809) /* Setup */
     , (30195,   3,  536870932) /* SoundTable */
     , (30195,   6,   67111919) /* PaletteBase */
     , (30195,   7,  268435723) /* ClothingBase */
     , (30195,   8,  100674739) /* Icon */
     , (30195,  22,  872415275) /* PhysicsEffectTable */
     , (30195,  28,       3693) /* Spell - Prodigal Cooking Mastery */;
