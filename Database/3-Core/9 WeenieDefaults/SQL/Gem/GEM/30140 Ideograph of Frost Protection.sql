INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('30140', 'gemrareeternalfrostprotection', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30140,   1,       2048) /* ItemType - Gem */
     , (30140,   3,         39) /* PaletteTemplate - Black */
     , (30140,   5,          5) /* EncumbranceVal */
     , (30140,   8,          5) /* Mass */
     , (30140,   9,          0) /* ValidLocations - None */
     , (30140,  11,          1) /* MaxStackSize */
     , (30140,  12,          1) /* StackSize */
     , (30140,  13,          5) /* StackUnitEncumbrance */
     , (30140,  14,          5) /* StackUnitMass */
     , (30140,  15,          0) /* StackUnitValue */
     , (30140,  16,          8) /* ItemUseable - Contained */
     , (30140,  18,          1) /* UiEffects - Magical */
     , (30140,  19,          0) /* Value */
     , (30140,  93,       1044) /* PhysicsState */
     , (30140,  94,         16) /* TargetType - Creature */
     , (30140, 150,        103) /* HookPlacement - Hook */
     , (30140, 151,         11) /* HookType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30140,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30140,   1, 'Ideograph of Frost Protection') /* Name */
     , (30140,  16, 'A lovely template for a rare magical gem.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30140,   1,   33554809) /* Setup */
     , (30140,   3,  536870932) /* SoundTable */
     , (30140,   6,   67111919) /* PaletteBase */
     , (30140,   7,  268435723) /* ClothingBase */
     , (30140,   8,  100674739) /* Icon */
     , (30140,  22,  872415275) /* PhysicsEffectTable */
     , (30140,  28,       2155) /* Spell - Icy Blessing */;
