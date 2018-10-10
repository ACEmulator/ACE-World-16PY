INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30187, 'gemrarevolatileassesscreature', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30187,   1,       2048) /* ItemType - Gem */
     , (30187,   3,         39) /* PaletteTemplate - Black */
     , (30187,   5,          5) /* EncumbranceVal */
     , (30187,   8,          5) /* Mass */
     , (30187,   9,          0) /* ValidLocations - None */
     , (30187,  11,          1) /* MaxStackSize */
     , (30187,  12,          1) /* StackSize */
     , (30187,  13,          5) /* StackUnitEncumbrance */
     , (30187,  14,          5) /* StackUnitMass */
     , (30187,  15,          0) /* StackUnitValue */
     , (30187,  16,          8) /* ItemUseable - Contained */
     , (30187,  18,          1) /* UiEffects - Magical */
     , (30187,  19,          0) /* Value */
     , (30187,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30187,  94,         16) /* TargetType - Creature */
     , (30187, 150,        103) /* HookPlacement - Hook */
     , (30187, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30187,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30187,   1, 'Hunter''s Crystal') /* Name */
     , (30187,  16, 'A lovely template for a rare magical gem.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30187,   1,   33554809) /* Setup */
     , (30187,   3,  536870932) /* SoundTable */
     , (30187,   6,   67111919) /* PaletteBase */
     , (30187,   7,  268435723) /* ClothingBase */
     , (30187,   8,  100674739) /* Icon */
     , (30187,  22,  872415275) /* PhysicsEffectTable */
     , (30187,  28,       3726) /* Spell - Prodigal Monster Attunement */;
