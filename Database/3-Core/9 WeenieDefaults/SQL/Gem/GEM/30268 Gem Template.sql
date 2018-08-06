INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('30268', 'gemportalsanamar', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30268,   1,       2048) /* ItemType - Gem */
     , (30268,   3,         39) /* PaletteTemplate - Black */
     , (30268,   5,          5) /* EncumbranceVal */
     , (30268,   8,          5) /* Mass */
     , (30268,   9,          0) /* ValidLocations - None */
     , (30268,  11,         25) /* MaxStackSize */
     , (30268,  12,          1) /* StackSize */
     , (30268,  13,          5) /* StackUnitEncumbrance */
     , (30268,  14,          5) /* StackUnitMass */
     , (30268,  15,          5) /* StackUnitValue */
     , (30268,  16,          8) /* ItemUseable - Contained */
     , (30268,  18,          1) /* UiEffects - Magical */
     , (30268,  19,          5) /* Value */
     , (30268,  93,       1044) /* PhysicsState */
     , (30268,  94,         16) /* TargetType - Creature */
     , (30268, 150,        103) /* HookPlacement - Hook */
     , (30268, 151,         11) /* HookType */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30268,   1, 'Gem Template') /* Name */
     , (30268,  16, 'A lovely template for a magical gem. Stacks to 25.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30268,   1,   33554809) /* Setup */
     , (30268,   3,  536870932) /* SoundTable */
     , (30268,   6,   67111919) /* PaletteBase */
     , (30268,   7,  268435723) /* ClothingBase */
     , (30268,   8,  100674739) /* Icon */
     , (30268,  22,  872415275) /* PhysicsEffectTable */
     , (30268,  28,        678) /* Spell - Arcane Enlightenment Self I */;
