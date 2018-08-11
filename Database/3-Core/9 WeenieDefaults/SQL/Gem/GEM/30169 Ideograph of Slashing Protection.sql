INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('30169', 'gemrareeternalslashingprotection', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30169,   1,       2048) /* ItemType - Gem */
     , (30169,   3,         39) /* PaletteTemplate - Black */
     , (30169,   5,          5) /* EncumbranceVal */
     , (30169,   8,          5) /* Mass */
     , (30169,   9,          0) /* ValidLocations - None */
     , (30169,  11,          1) /* MaxStackSize */
     , (30169,  12,          1) /* StackSize */
     , (30169,  13,          5) /* StackUnitEncumbrance */
     , (30169,  14,          5) /* StackUnitMass */
     , (30169,  15,          0) /* StackUnitValue */
     , (30169,  16,          8) /* ItemUseable - Contained */
     , (30169,  18,          1) /* UiEffects - Magical */
     , (30169,  19,          0) /* Value */
     , (30169,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30169,  94,         16) /* TargetType - Creature */
     , (30169, 150,        103) /* HookPlacement - Hook */
     , (30169, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30169,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30169,   1, 'Ideograph of Slashing Protection') /* Name */
     , (30169,  16, 'A lovely template for a rare magical gem.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30169,   1,   33554809) /* Setup */
     , (30169,   3,  536870932) /* SoundTable */
     , (30169,   6,   67111919) /* PaletteBase */
     , (30169,   7,  268435723) /* ClothingBase */
     , (30169,   8,  100674739) /* Icon */
     , (30169,  22,  872415275) /* PhysicsEffectTable */
     , (30169,  28,       2151) /* Spell - Blessing of the Blade Turner */;
