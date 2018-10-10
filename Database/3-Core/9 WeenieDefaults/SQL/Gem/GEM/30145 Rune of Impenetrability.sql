INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30145, 'gemrareeternalimpenetrability', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30145,   1,       2048) /* ItemType - Gem */
     , (30145,   3,         39) /* PaletteTemplate - Black */
     , (30145,   5,          5) /* EncumbranceVal */
     , (30145,   8,          5) /* Mass */
     , (30145,   9,          0) /* ValidLocations - None */
     , (30145,  11,          1) /* MaxStackSize */
     , (30145,  12,          1) /* StackSize */
     , (30145,  13,          5) /* StackUnitEncumbrance */
     , (30145,  14,          5) /* StackUnitMass */
     , (30145,  15,          0) /* StackUnitValue */
     , (30145,  16,          8) /* ItemUseable - Contained */
     , (30145,  18,          1) /* UiEffects - Magical */
     , (30145,  19,          0) /* Value */
     , (30145,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30145,  94,         16) /* TargetType - Creature */
     , (30145, 150,        103) /* HookPlacement - Hook */
     , (30145, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30145,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30145,   1, 'Rune of Impenetrability') /* Name */
     , (30145,  16, 'A lovely template for a rare magical gem.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30145,   1,   33554809) /* Setup */
     , (30145,   3,  536870932) /* SoundTable */
     , (30145,   6,   67111919) /* PaletteBase */
     , (30145,   7,  268435723) /* ClothingBase */
     , (30145,   8,  100674739) /* Icon */
     , (30145,  22,  872415275) /* PhysicsEffectTable */
     , (30145,  28,       2108) /* Spell - Brogard's Defiance */;
