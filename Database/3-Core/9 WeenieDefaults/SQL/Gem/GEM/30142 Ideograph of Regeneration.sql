INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30142, 'gemrareeternalhealthregeneration', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30142,   1,       2048) /* ItemType - Gem */
     , (30142,   3,         39) /* PaletteTemplate - Black */
     , (30142,   5,          5) /* EncumbranceVal */
     , (30142,   8,          5) /* Mass */
     , (30142,   9,          0) /* ValidLocations - None */
     , (30142,  11,          1) /* MaxStackSize */
     , (30142,  12,          1) /* StackSize */
     , (30142,  13,          5) /* StackUnitEncumbrance */
     , (30142,  14,          5) /* StackUnitMass */
     , (30142,  15,          0) /* StackUnitValue */
     , (30142,  16,          8) /* ItemUseable - Contained */
     , (30142,  18,          1) /* UiEffects - Magical */
     , (30142,  19,          0) /* Value */
     , (30142,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30142,  94,         16) /* TargetType - Creature */
     , (30142, 150,        103) /* HookPlacement - Hook */
     , (30142, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30142,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30142,   1, 'Ideograph of Regeneration') /* Name */
     , (30142,  16, 'A lovely template for a rare magical gem.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30142,   1,   33554809) /* Setup */
     , (30142,   3,  536870932) /* SoundTable */
     , (30142,   6,   67111919) /* PaletteBase */
     , (30142,   7,  268435723) /* ClothingBase */
     , (30142,   8,  100674739) /* Icon */
     , (30142,  22,  872415275) /* PhysicsEffectTable */
     , (30142,  28,       2185) /* Spell - Robustify */;
