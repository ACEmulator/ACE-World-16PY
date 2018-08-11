INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('30149', 'gemrareeternalleadership', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30149,   1,       2048) /* ItemType - Gem */
     , (30149,   3,         39) /* PaletteTemplate - Black */
     , (30149,   5,          5) /* EncumbranceVal */
     , (30149,   8,          5) /* Mass */
     , (30149,   9,          0) /* ValidLocations - None */
     , (30149,  11,          1) /* MaxStackSize */
     , (30149,  12,          1) /* StackSize */
     , (30149,  13,          5) /* StackUnitEncumbrance */
     , (30149,  14,          5) /* StackUnitMass */
     , (30149,  15,          0) /* StackUnitValue */
     , (30149,  16,          8) /* ItemUseable - Contained */
     , (30149,  18,          1) /* UiEffects - Magical */
     , (30149,  19,          0) /* Value */
     , (30149,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30149,  94,         16) /* TargetType - Creature */
     , (30149, 150,        103) /* HookPlacement - Hook */
     , (30149, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30149,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30149,   1, 'Hieroglyph of Leadership Mastery') /* Name */
     , (30149,  16, 'A lovely template for a rare magical gem.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30149,   1,   33554809) /* Setup */
     , (30149,   3,  536870932) /* SoundTable */
     , (30149,   6,   67111919) /* PaletteBase */
     , (30149,   7,  268435723) /* ClothingBase */
     , (30149,   8,  100674739) /* Icon */
     , (30149,  22,  872415275) /* PhysicsEffectTable */
     , (30149,  28,       2263) /* Spell - Ar-Pei's Blessing */;
