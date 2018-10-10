INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30194, 'gemrarevolatilebow', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30194,   1,       2048) /* ItemType - Gem */
     , (30194,   3,         39) /* PaletteTemplate - Black */
     , (30194,   5,          5) /* EncumbranceVal */
     , (30194,   8,          5) /* Mass */
     , (30194,   9,          0) /* ValidLocations - None */
     , (30194,  11,          1) /* MaxStackSize */
     , (30194,  12,          1) /* StackSize */
     , (30194,  13,          5) /* StackUnitEncumbrance */
     , (30194,  14,          5) /* StackUnitMass */
     , (30194,  15,          0) /* StackUnitValue */
     , (30194,  16,          8) /* ItemUseable - Contained */
     , (30194,  18,          1) /* UiEffects - Magical */
     , (30194,  19,          0) /* Value */
     , (30194,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30194,  94,         16) /* TargetType - Creature */
     , (30194, 150,        103) /* HookPlacement - Hook */
     , (30194, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30194,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30194,   1, 'Elysa''s Crystal') /* Name */
     , (30194,  16, 'A lovely template for a rare magical gem.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30194,   1,   33554809) /* Setup */
     , (30194,   3,  536870932) /* SoundTable */
     , (30194,   6,   67111919) /* PaletteBase */
     , (30194,   7,  268435723) /* ClothingBase */
     , (30194,   8,  100674739) /* Icon */
     , (30194,  22,  872415275) /* PhysicsEffectTable */
     , (30194,  28,       3691) /* Spell - Prodigal Missile Weapon Mastery */;
