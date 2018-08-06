INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('30180', 'gemrareeternalweapontinkering', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30180,   1,       2048) /* ItemType - Gem */
     , (30180,   3,         39) /* PaletteTemplate - Black */
     , (30180,   5,          5) /* EncumbranceVal */
     , (30180,   8,          5) /* Mass */
     , (30180,   9,          0) /* ValidLocations - None */
     , (30180,  11,          1) /* MaxStackSize */
     , (30180,  12,          1) /* StackSize */
     , (30180,  13,          5) /* StackUnitEncumbrance */
     , (30180,  14,          5) /* StackUnitMass */
     , (30180,  15,          0) /* StackUnitValue */
     , (30180,  16,          8) /* ItemUseable - Contained */
     , (30180,  18,          1) /* UiEffects - Magical */
     , (30180,  19,          0) /* Value */
     , (30180,  93,       1044) /* PhysicsState */
     , (30180,  94,         16) /* TargetType - Creature */
     , (30180, 150,        103) /* HookPlacement - Hook */
     , (30180, 151,         11) /* HookType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30180,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30180,   1, 'Hieroglyph of Weapon Tinkering Expertise') /* Name */
     , (30180,  16, 'A lovely template for a rare magical gem.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30180,   1,   33554809) /* Setup */
     , (30180,   3,  536870932) /* SoundTable */
     , (30180,   6,   67111919) /* PaletteBase */
     , (30180,   7,  268435723) /* ClothingBase */
     , (30180,   8,  100674739) /* Icon */
     , (30180,  22,  872415275) /* PhysicsEffectTable */
     , (30180,  28,       2325) /* Spell - Koga's Blessing */;
