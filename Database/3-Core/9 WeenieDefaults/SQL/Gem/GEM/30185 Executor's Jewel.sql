INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30185, 'gemrarevolatilearmor', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30185,   1,       2048) /* ItemType - Gem */
     , (30185,   3,         39) /* PaletteTemplate - Black */
     , (30185,   5,          5) /* EncumbranceVal */
     , (30185,   8,          5) /* Mass */
     , (30185,   9,          0) /* ValidLocations - None */
     , (30185,  11,          1) /* MaxStackSize */
     , (30185,  12,          1) /* StackSize */
     , (30185,  13,          5) /* StackUnitEncumbrance */
     , (30185,  14,          5) /* StackUnitMass */
     , (30185,  15,          0) /* StackUnitValue */
     , (30185,  16,          8) /* ItemUseable - Contained */
     , (30185,  18,          1) /* UiEffects - Magical */
     , (30185,  19,          0) /* Value */
     , (30185,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30185,  94,         16) /* TargetType - Creature */
     , (30185, 150,        103) /* HookPlacement - Hook */
     , (30185, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30185,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30185,   1, 'Executor''s Jewel') /* Name */
     , (30185,  16, 'A lovely template for a rare magical gem.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30185,   1,   33554809) /* Setup */
     , (30185,   3,  536870932) /* SoundTable */
     , (30185,   6,   67111919) /* PaletteBase */
     , (30185,   7,  268435723) /* ClothingBase */
     , (30185,   8,  100674739) /* Icon */
     , (30185,  22,  872415275) /* PhysicsEffectTable */
     , (30185,  28,       3684) /* Spell - Prodigal Armor */;
