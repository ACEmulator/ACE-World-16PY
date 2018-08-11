INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('30237', 'gemrarevolatilespiritdrinker', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30237,   1,       2048) /* ItemType - Gem */
     , (30237,   3,         39) /* PaletteTemplate - Black */
     , (30237,   5,          5) /* EncumbranceVal */
     , (30237,   8,          5) /* Mass */
     , (30237,   9,          0) /* ValidLocations - None */
     , (30237,  11,          1) /* MaxStackSize */
     , (30237,  12,          1) /* StackSize */
     , (30237,  13,          5) /* StackUnitEncumbrance */
     , (30237,  14,          5) /* StackUnitMass */
     , (30237,  15,          0) /* StackUnitValue */
     , (30237,  16,          8) /* ItemUseable - Contained */
     , (30237,  18,          1) /* UiEffects - Magical */
     , (30237,  19,          0) /* Value */
     , (30237,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30237,  94,         16) /* TargetType - Creature */
     , (30237, 150,        103) /* HookPlacement - Hook */
     , (30237, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30237,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30237,   1, 'Pearl of Spirit Drinking') /* Name */
     , (30237,  16, 'A lovely template for a rare magical gem.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30237,   1,   33554809) /* Setup */
     , (30237,   3,  536870932) /* SoundTable */
     , (30237,   6,   67111919) /* PaletteBase */
     , (30237,   7,  268435723) /* ClothingBase */
     , (30237,   8,  100674739) /* Icon */
     , (30237,  22,  872415275) /* PhysicsEffectTable */
     , (30237,  28,       3735) /* Spell - Prodigal Spirit Drinker */;
