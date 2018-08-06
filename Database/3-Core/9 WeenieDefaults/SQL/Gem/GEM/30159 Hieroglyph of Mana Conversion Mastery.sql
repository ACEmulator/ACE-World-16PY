INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('30159', 'gemrareeternalmanaconversion', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30159,   1,       2048) /* ItemType - Gem */
     , (30159,   3,         39) /* PaletteTemplate - Black */
     , (30159,   5,          5) /* EncumbranceVal */
     , (30159,   8,          5) /* Mass */
     , (30159,   9,          0) /* ValidLocations - None */
     , (30159,  11,          1) /* MaxStackSize */
     , (30159,  12,          1) /* StackSize */
     , (30159,  13,          5) /* StackUnitEncumbrance */
     , (30159,  14,          5) /* StackUnitMass */
     , (30159,  15,          0) /* StackUnitValue */
     , (30159,  16,          8) /* ItemUseable - Contained */
     , (30159,  18,          1) /* UiEffects - Magical */
     , (30159,  19,          0) /* Value */
     , (30159,  93,       1044) /* PhysicsState */
     , (30159,  94,         16) /* TargetType - Creature */
     , (30159, 150,        103) /* HookPlacement - Hook */
     , (30159, 151,         11) /* HookType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30159,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30159,   1, 'Hieroglyph of Mana Conversion Mastery') /* Name */
     , (30159,  16, 'A lovely template for a rare magical gem.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30159,   1,   33554809) /* Setup */
     , (30159,   3,  536870932) /* SoundTable */
     , (30159,   6,   67111919) /* PaletteBase */
     , (30159,   7,  268435723) /* ClothingBase */
     , (30159,   8,  100674739) /* Icon */
     , (30159,  22,  872415275) /* PhysicsEffectTable */
     , (30159,  28,       2287) /* Spell - Nuhmudira's Blessing */;
