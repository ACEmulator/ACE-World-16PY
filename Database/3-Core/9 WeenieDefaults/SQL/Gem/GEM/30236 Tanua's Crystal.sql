INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('30236', 'gemrarevolatilespear', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30236,   1,       2048) /* ItemType - Gem */
     , (30236,   3,         39) /* PaletteTemplate - Black */
     , (30236,   5,          5) /* EncumbranceVal */
     , (30236,   8,          5) /* Mass */
     , (30236,   9,          0) /* ValidLocations - None */
     , (30236,  11,          1) /* MaxStackSize */
     , (30236,  12,          1) /* StackSize */
     , (30236,  13,          5) /* StackUnitEncumbrance */
     , (30236,  14,          5) /* StackUnitMass */
     , (30236,  15,          0) /* StackUnitValue */
     , (30236,  16,          8) /* ItemUseable - Contained */
     , (30236,  18,          1) /* UiEffects - Magical */
     , (30236,  19,          0) /* Value */
     , (30236,  93,       1044) /* PhysicsState */
     , (30236,  94,         16) /* TargetType - Creature */
     , (30236, 150,        103) /* HookPlacement - Hook */
     , (30236, 151,         11) /* HookType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30236,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30236,   1, 'Tanua''s Crystal') /* Name */
     , (30236,  16, 'A lovely template for a rare magical gem.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30236,   1,   33554809) /* Setup */
     , (30236,   3,  536870932) /* SoundTable */
     , (30236,   6,   67111919) /* PaletteBase */
     , (30236,   7,  268435723) /* ClothingBase */
     , (30236,   8,  100674739) /* Icon */
     , (30236,  22,  872415275) /* PhysicsEffectTable */
     , (30236,  28,       3734) /* Spell - Prodigal Light Weapon Mastery */;
