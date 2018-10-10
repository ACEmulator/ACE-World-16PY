INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30120, 'gemrareeternalaxe', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30120,   1,       2048) /* ItemType - Gem */
     , (30120,   3,         39) /* PaletteTemplate - Black */
     , (30120,   5,          5) /* EncumbranceVal */
     , (30120,   8,          5) /* Mass */
     , (30120,   9,          0) /* ValidLocations - None */
     , (30120,  11,          1) /* MaxStackSize */
     , (30120,  12,          1) /* StackSize */
     , (30120,  13,          5) /* StackUnitEncumbrance */
     , (30120,  14,          5) /* StackUnitMass */
     , (30120,  15,          0) /* StackUnitValue */
     , (30120,  16,          8) /* ItemUseable - Contained */
     , (30120,  18,          1) /* UiEffects - Magical */
     , (30120,  19,          0) /* Value */
     , (30120,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30120,  94,         16) /* TargetType - Creature */
     , (30120, 150,        103) /* HookPlacement - Hook */
     , (30120, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30120,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30120,   1, 'Hieroglyph of Axe Mastery') /* Name */
     , (30120,  16, 'A lovely template for a rare magical gem.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30120,   1,   33554809) /* Setup */
     , (30120,   3,  536870932) /* SoundTable */
     , (30120,   6,   67111919) /* PaletteBase */
     , (30120,   7,  268435723) /* ClothingBase */
     , (30120,   8,  100674739) /* Icon */
     , (30120,  22,  872415275) /* PhysicsEffectTable */
     , (30120,  28,       2203) /* Spell - Light Weapon Mastery Self VII */;
