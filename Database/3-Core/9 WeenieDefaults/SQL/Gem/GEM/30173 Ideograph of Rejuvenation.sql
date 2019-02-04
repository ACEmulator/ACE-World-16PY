INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30173, 'gemrareeternalstaminaregeneration', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30173,   1,       2048) /* ItemType - Gem */
     , (30173,   3,         39) /* PaletteTemplate - Black */
     , (30173,   5,          5) /* EncumbranceVal */
     , (30173,   8,          5) /* Mass */
     , (30173,   9,          0) /* ValidLocations - None */
     , (30173,  11,          1) /* MaxStackSize */
     , (30173,  12,          1) /* StackSize */
     , (30173,  13,          5) /* StackUnitEncumbrance */
     , (30173,  14,          5) /* StackUnitMass */
     , (30173,  15,          0) /* StackUnitValue */
     , (30173,  16,          8) /* ItemUseable - Contained */
     , (30173,  18,          1) /* UiEffects - Magical */
     , (30173,  19,          0) /* Value */
     , (30173,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30173,  94,         16) /* TargetType - Creature */
     , (30173, 150,        103) /* HookPlacement - Hook */
     , (30173, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30173,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30173,   1, 'Ideograph of Rejuvenation') /* Name */
     , (30173,  16, 'A lovely template for a rare magical gem.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30173,   1,   33554809) /* Setup */
     , (30173,   3,  536870932) /* SoundTable */
     , (30173,   6,   67111919) /* PaletteBase */
     , (30173,   7,  268435723) /* ClothingBase */
     , (30173,   8,  100674739) /* Icon */
     , (30173,  22,  872415275) /* PhysicsEffectTable */
     , (30173,  28,       2187) /* Spell - Unflinching Persistence */;
