INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('30147', 'gemrareeternalitemtinkering', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30147,   1,       2048) /* ItemType - Gem */
     , (30147,   3,         39) /* PaletteTemplate - Black */
     , (30147,   5,          5) /* EncumbranceVal */
     , (30147,   8,          5) /* Mass */
     , (30147,   9,          0) /* ValidLocations - None */
     , (30147,  11,          1) /* MaxStackSize */
     , (30147,  12,          1) /* StackSize */
     , (30147,  13,          5) /* StackUnitEncumbrance */
     , (30147,  14,          5) /* StackUnitMass */
     , (30147,  15,          0) /* StackUnitValue */
     , (30147,  16,          8) /* ItemUseable - Contained */
     , (30147,  18,          1) /* UiEffects - Magical */
     , (30147,  19,          0) /* Value */
     , (30147,  93,       1044) /* PhysicsState */
     , (30147,  94,         16) /* TargetType - Creature */
     , (30147, 150,        103) /* HookPlacement - Hook */
     , (30147, 151,         11) /* HookType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30147,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30147,   1, 'Hieroglyph of Item Tinkering Expertise') /* Name */
     , (30147,  16, 'A lovely template for a rare magical gem.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30147,   1,   33554809) /* Setup */
     , (30147,   3,  536870932) /* SoundTable */
     , (30147,   6,   67111919) /* PaletteBase */
     , (30147,   7,  268435723) /* ClothingBase */
     , (30147,   8,  100674739) /* Icon */
     , (30147,  22,  872415275) /* PhysicsEffectTable */
     , (30147,  28,       2251) /* Spell - Yoshi's Blessing */;
