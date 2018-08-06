INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('30167', 'gemrareeternalrun', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30167,   1,       2048) /* ItemType - Gem */
     , (30167,   3,         39) /* PaletteTemplate - Black */
     , (30167,   5,          5) /* EncumbranceVal */
     , (30167,   8,          5) /* Mass */
     , (30167,   9,          0) /* ValidLocations - None */
     , (30167,  11,          1) /* MaxStackSize */
     , (30167,  12,          1) /* StackSize */
     , (30167,  13,          5) /* StackUnitEncumbrance */
     , (30167,  14,          5) /* StackUnitMass */
     , (30167,  15,          0) /* StackUnitValue */
     , (30167,  16,          8) /* ItemUseable - Contained */
     , (30167,  18,          1) /* UiEffects - Magical */
     , (30167,  19,          0) /* Value */
     , (30167,  93,       1044) /* PhysicsState */
     , (30167,  94,         16) /* TargetType - Creature */
     , (30167, 150,        103) /* HookPlacement - Hook */
     , (30167, 151,         11) /* HookType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30167,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30167,   1, 'Hieroglyph of Spring') /* Name */
     , (30167,  16, 'A lovely template for a rare magical gem.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30167,   1,   33554809) /* Setup */
     , (30167,   3,  536870932) /* SoundTable */
     , (30167,   6,   67111919) /* PaletteBase */
     , (30167,   7,  268435723) /* ClothingBase */
     , (30167,   8,  100674739) /* Icon */
     , (30167,  22,  872415275) /* PhysicsEffectTable */
     , (30167,  28,       2301) /* Spell - Saladur's Blessing */;
