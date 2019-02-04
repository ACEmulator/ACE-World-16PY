INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30163, 'gemrareeternalpiercingbane', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30163,   1,       2048) /* ItemType - Gem */
     , (30163,   3,         39) /* PaletteTemplate - Black */
     , (30163,   5,          5) /* EncumbranceVal */
     , (30163,   8,          5) /* Mass */
     , (30163,   9,          0) /* ValidLocations - None */
     , (30163,  11,          1) /* MaxStackSize */
     , (30163,  12,          1) /* StackSize */
     , (30163,  13,          5) /* StackUnitEncumbrance */
     , (30163,  14,          5) /* StackUnitMass */
     , (30163,  15,          0) /* StackUnitValue */
     , (30163,  16,          8) /* ItemUseable - Contained */
     , (30163,  18,          1) /* UiEffects - Magical */
     , (30163,  19,          0) /* Value */
     , (30163,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30163,  94,         16) /* TargetType - Creature */
     , (30163, 150,        103) /* HookPlacement - Hook */
     , (30163, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30163,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30163,   1, 'Rune of Piercing Bane') /* Name */
     , (30163,  16, 'A lovely template for a rare magical gem.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30163,   1,   33554809) /* Setup */
     , (30163,   3,  536870932) /* SoundTable */
     , (30163,   6,   67111919) /* PaletteBase */
     , (30163,   7,  268435723) /* ClothingBase */
     , (30163,   8,  100674739) /* Icon */
     , (30163,  22,  872415275) /* PhysicsEffectTable */
     , (30163,  28,       2113) /* Spell - Archer's Bane */;
