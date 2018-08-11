INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('31000', 'gemactdpurchaserewardarmor', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31000,   1,       2048) /* ItemType - Gem */
     , (31000,   3,         39) /* PaletteTemplate - Black */
     , (31000,   5,          5) /* EncumbranceVal */
     , (31000,   8,          5) /* Mass */
     , (31000,   9,          0) /* ValidLocations - None */
     , (31000,  11,         25) /* MaxStackSize */
     , (31000,  12,          1) /* StackSize */
     , (31000,  13,          5) /* StackUnitEncumbrance */
     , (31000,  14,          5) /* StackUnitMass */
     , (31000,  15,          5) /* StackUnitValue */
     , (31000,  16,          8) /* ItemUseable - Contained */
     , (31000,  18,          1) /* UiEffects - Magical */
     , (31000,  19,          5) /* Value */
     , (31000,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31000,  94,         16) /* TargetType - Creature */
     , (31000, 150,        103) /* HookPlacement - Hook */
     , (31000, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31000,   1, 'Gem Template') /* Name */
     , (31000,  16, 'A lovely template for a magical gem. Stacks to 25.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31000,   1,   33554809) /* Setup */
     , (31000,   3,  536870932) /* SoundTable */
     , (31000,   6,   67111919) /* PaletteBase */
     , (31000,   7,  268435723) /* ClothingBase */
     , (31000,   8,  100674739) /* Icon */
     , (31000,  22,  872415275) /* PhysicsEffectTable */
     , (31000,  28,        678) /* Spell - Arcane Enlightenment Self I */;
