INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('30131', 'gemrareeternaldeception', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30131,   1,       2048) /* ItemType - Gem */
     , (30131,   3,         39) /* PaletteTemplate - Black */
     , (30131,   5,          5) /* EncumbranceVal */
     , (30131,   8,          5) /* Mass */
     , (30131,   9,          0) /* ValidLocations - None */
     , (30131,  11,          1) /* MaxStackSize */
     , (30131,  12,          1) /* StackSize */
     , (30131,  13,          5) /* StackUnitEncumbrance */
     , (30131,  14,          5) /* StackUnitMass */
     , (30131,  15,          0) /* StackUnitValue */
     , (30131,  16,          8) /* ItemUseable - Contained */
     , (30131,  18,          1) /* UiEffects - Magical */
     , (30131,  19,          0) /* Value */
     , (30131,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30131,  94,         16) /* TargetType - Creature */
     , (30131, 150,        103) /* HookPlacement - Hook */
     , (30131, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30131,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30131,   1, 'Hieroglyph of Deception Mastery') /* Name */
     , (30131,  16, 'A lovely template for a rare magical gem.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30131,   1,   33554809) /* Setup */
     , (30131,   3,  536870932) /* SoundTable */
     , (30131,   6,   67111919) /* PaletteBase */
     , (30131,   7,  268435723) /* ClothingBase */
     , (30131,   8,  100674739) /* Icon */
     , (30131,  22,  872415275) /* PhysicsEffectTable */
     , (30131,  28,       2227) /* Spell - Ketnan's Blessing */;
