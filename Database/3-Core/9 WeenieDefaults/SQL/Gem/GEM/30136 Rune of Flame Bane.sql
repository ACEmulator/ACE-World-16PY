INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('30136', 'gemrareeternalflamebane', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30136,   1,       2048) /* ItemType - Gem */
     , (30136,   3,         39) /* PaletteTemplate - Black */
     , (30136,   5,          5) /* EncumbranceVal */
     , (30136,   8,          5) /* Mass */
     , (30136,   9,          0) /* ValidLocations - None */
     , (30136,  11,          1) /* MaxStackSize */
     , (30136,  12,          1) /* StackSize */
     , (30136,  13,          5) /* StackUnitEncumbrance */
     , (30136,  14,          5) /* StackUnitMass */
     , (30136,  15,          0) /* StackUnitValue */
     , (30136,  16,          8) /* ItemUseable - Contained */
     , (30136,  18,          1) /* UiEffects - Magical */
     , (30136,  19,          0) /* Value */
     , (30136,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30136,  94,         16) /* TargetType - Reedshark */
     , (30136, 150,        103) /* HookPlacement - Hook */
     , (30136, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30136,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30136,   1, 'Rune of Flame Bane') /* Name */
     , (30136,  16, 'A lovely template for a rare magical gem.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30136,   1,   33554809) /* Setup */
     , (30136,   3,  536870932) /* SoundTable */
     , (30136,   6,   67111919) /* PaletteBase */
     , (30136,   7,  268435723) /* ClothingBase */
     , (30136,   8,  100674739) /* Icon */
     , (30136,  22,  872415275) /* PhysicsEffectTable */
     , (30136,  28,       2102) /* Spell - Inferno's Bane */;
