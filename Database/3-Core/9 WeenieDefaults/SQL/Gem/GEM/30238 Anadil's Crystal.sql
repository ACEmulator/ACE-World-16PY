INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('30238', 'gemrarevolatilestaff', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30238,   1,       2048) /* ItemType - Gem */
     , (30238,   3,         39) /* PaletteTemplate - Black */
     , (30238,   5,          5) /* EncumbranceVal */
     , (30238,   8,          5) /* Mass */
     , (30238,   9,          0) /* ValidLocations - None */
     , (30238,  11,          1) /* MaxStackSize */
     , (30238,  12,          1) /* StackSize */
     , (30238,  13,          5) /* StackUnitEncumbrance */
     , (30238,  14,          5) /* StackUnitMass */
     , (30238,  15,          0) /* StackUnitValue */
     , (30238,  16,          8) /* ItemUseable - Contained */
     , (30238,  18,          1) /* UiEffects - Magical */
     , (30238,  19,          0) /* Value */
     , (30238,  93,       1044) /* PhysicsState */
     , (30238,  94,         16) /* TargetType - Creature */
     , (30238, 150,        103) /* HookPlacement - Hook */
     , (30238, 151,         11) /* HookType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30238,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30238,   1, 'Anadil''s Crystal') /* Name */
     , (30238,  16, 'A lovely template for a rare magical gem.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30238,   1,   33554809) /* Setup */
     , (30238,   3,  536870932) /* SoundTable */
     , (30238,   6,   67111919) /* PaletteBase */
     , (30238,   7,  268435723) /* ClothingBase */
     , (30238,   8,  100674739) /* Icon */
     , (30238,  22,  872415275) /* PhysicsEffectTable */
     , (30238,  28,       3737) /* Spell - Prodigal Light Weapon Mastery */;
