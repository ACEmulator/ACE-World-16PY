INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30148, 'gemrareeternaljump', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30148,   1,       2048) /* ItemType - Gem */
     , (30148,   3,         39) /* PaletteTemplate - Black */
     , (30148,   5,          5) /* EncumbranceVal */
     , (30148,   8,          5) /* Mass */
     , (30148,   9,          0) /* ValidLocations - None */
     , (30148,  11,          1) /* MaxStackSize */
     , (30148,  12,          1) /* StackSize */
     , (30148,  13,          5) /* StackUnitEncumbrance */
     , (30148,  14,          5) /* StackUnitMass */
     , (30148,  15,          0) /* StackUnitValue */
     , (30148,  16,          8) /* ItemUseable - Contained */
     , (30148,  18,          1) /* UiEffects - Magical */
     , (30148,  19,          0) /* Value */
     , (30148,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30148,  94,         16) /* TargetType - Creature */
     , (30148, 150,        103) /* HookPlacement - Hook */
     , (30148, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30148,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30148,   1, 'Hieroglyph of Jumping Mastery') /* Name */
     , (30148,  16, 'A lovely template for a rare magical gem.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30148,   1,   33554809) /* Setup */
     , (30148,   3,  536870932) /* SoundTable */
     , (30148,   6,   67111919) /* PaletteBase */
     , (30148,   7,  268435723) /* ClothingBase */
     , (30148,   8,  100674739) /* Icon */
     , (30148,  22,  872415275) /* PhysicsEffectTable */
     , (30148,  28,       2257) /* Spell - Jahannan's Blessing */;
