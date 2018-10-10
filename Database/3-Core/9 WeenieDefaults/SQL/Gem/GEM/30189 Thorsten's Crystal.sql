INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30189, 'gemrarevolatileaxe', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30189,   1,       2048) /* ItemType - Gem */
     , (30189,   3,         39) /* PaletteTemplate - Black */
     , (30189,   5,          5) /* EncumbranceVal */
     , (30189,   8,          5) /* Mass */
     , (30189,   9,          0) /* ValidLocations - None */
     , (30189,  11,          1) /* MaxStackSize */
     , (30189,  12,          1) /* StackSize */
     , (30189,  13,          5) /* StackUnitEncumbrance */
     , (30189,  14,          5) /* StackUnitMass */
     , (30189,  15,          0) /* StackUnitValue */
     , (30189,  16,          8) /* ItemUseable - Contained */
     , (30189,  18,          1) /* UiEffects - Magical */
     , (30189,  19,          0) /* Value */
     , (30189,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30189,  94,         16) /* TargetType - Creature */
     , (30189, 150,        103) /* HookPlacement - Hook */
     , (30189, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30189,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30189,   1, 'Thorsten''s Crystal') /* Name */
     , (30189,  16, 'A lovely template for a rare magical gem.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30189,   1,   33554809) /* Setup */
     , (30189,   3,  536870932) /* SoundTable */
     , (30189,   6,   67111919) /* PaletteBase */
     , (30189,   7,  268435723) /* ClothingBase */
     , (30189,   8,  100674739) /* Icon */
     , (30189,  22,  872415275) /* PhysicsEffectTable */
     , (30189,  28,       3685) /* Spell - Prodigal Light Weapon Mastery */;
