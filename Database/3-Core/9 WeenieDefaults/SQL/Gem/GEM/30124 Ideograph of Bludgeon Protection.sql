INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30124, 'gemrareeternalbludgeoningprotection', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30124,   1,       2048) /* ItemType - Gem */
     , (30124,   3,         39) /* PaletteTemplate - Black */
     , (30124,   5,          5) /* EncumbranceVal */
     , (30124,   8,          5) /* Mass */
     , (30124,   9,          0) /* ValidLocations - None */
     , (30124,  11,          1) /* MaxStackSize */
     , (30124,  12,          1) /* StackSize */
     , (30124,  13,          5) /* StackUnitEncumbrance */
     , (30124,  14,          5) /* StackUnitMass */
     , (30124,  15,          0) /* StackUnitValue */
     , (30124,  16,          8) /* ItemUseable - Contained */
     , (30124,  18,          1) /* UiEffects - Magical */
     , (30124,  19,          0) /* Value */
     , (30124,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30124,  94,         16) /* TargetType - Creature */
     , (30124, 150,        103) /* HookPlacement - Hook */
     , (30124, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30124,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30124,   1, 'Ideograph of Bludgeon Protection') /* Name */
     , (30124,  16, 'A lovely template for a rare magical gem.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30124,   1,   33554809) /* Setup */
     , (30124,   3,  536870932) /* SoundTable */
     , (30124,   6,   67111919) /* PaletteBase */
     , (30124,   7,  268435723) /* ClothingBase */
     , (30124,   8,  100674739) /* Icon */
     , (30124,  22,  872415275) /* PhysicsEffectTable */
     , (30124,  28,       2153) /* Spell - Blessing of the Mace Turner */;
