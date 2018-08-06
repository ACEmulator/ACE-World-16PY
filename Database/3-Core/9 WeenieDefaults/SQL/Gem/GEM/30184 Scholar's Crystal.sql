INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('30184', 'gemrarevolatilearcanelore', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30184,   1,       2048) /* ItemType - Gem */
     , (30184,   3,         39) /* PaletteTemplate - Black */
     , (30184,   5,          5) /* EncumbranceVal */
     , (30184,   8,          5) /* Mass */
     , (30184,   9,          0) /* ValidLocations - None */
     , (30184,  11,          1) /* MaxStackSize */
     , (30184,  12,          1) /* StackSize */
     , (30184,  13,          5) /* StackUnitEncumbrance */
     , (30184,  14,          5) /* StackUnitMass */
     , (30184,  15,          0) /* StackUnitValue */
     , (30184,  16,          8) /* ItemUseable - Contained */
     , (30184,  18,          1) /* UiEffects - Magical */
     , (30184,  19,          0) /* Value */
     , (30184,  93,       1044) /* PhysicsState */
     , (30184,  94,         16) /* TargetType - Creature */
     , (30184, 150,        103) /* HookPlacement - Hook */
     , (30184, 151,         11) /* HookType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30184,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30184,   1, 'Scholar''s Crystal') /* Name */
     , (30184,  16, 'A lovely template for a rare magical gem.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30184,   1,   33554809) /* Setup */
     , (30184,   3,  536870932) /* SoundTable */
     , (30184,   6,   67111919) /* PaletteBase */
     , (30184,   7,  268435723) /* ClothingBase */
     , (30184,   8,  100674739) /* Icon */
     , (30184,  22,  872415275) /* PhysicsEffectTable */
     , (30184,  28,       3682) /* Spell - Prodigal Arcane Enlightenment */;
