INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('30208', 'gemrarevolatilefrostprotection', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30208,   1,       2048) /* ItemType - Gem */
     , (30208,   3,         39) /* PaletteTemplate - Black */
     , (30208,   5,          5) /* EncumbranceVal */
     , (30208,   8,          5) /* Mass */
     , (30208,   9,          0) /* ValidLocations - None */
     , (30208,  11,          1) /* MaxStackSize */
     , (30208,  12,          1) /* StackSize */
     , (30208,  13,          5) /* StackUnitEncumbrance */
     , (30208,  14,          5) /* StackUnitMass */
     , (30208,  15,          0) /* StackUnitValue */
     , (30208,  16,          8) /* ItemUseable - Contained */
     , (30208,  18,          1) /* UiEffects - Magical */
     , (30208,  19,          0) /* Value */
     , (30208,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30208,  94,         16) /* TargetType - Creature */
     , (30208, 150,        103) /* HookPlacement - Hook */
     , (30208, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30208,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30208,   1, 'Gelid''s Jewel ') /* Name */
     , (30208,  16, 'A lovely template for a rare magical gem.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30208,   1,   33554809) /* Setup */
     , (30208,   3,  536870932) /* SoundTable */
     , (30208,   6,   67111919) /* PaletteBase */
     , (30208,   7,  268435723) /* ClothingBase */
     , (30208,   8,  100674739) /* Icon */
     , (30208,  22,  872415275) /* PhysicsEffectTable */
     , (30208,  28,       3692) /* Spell - Prodigal Cold Protection */;
