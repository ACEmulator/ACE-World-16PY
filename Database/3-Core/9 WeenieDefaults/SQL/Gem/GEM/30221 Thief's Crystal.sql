INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('30221', 'gemrarevolatilelockpick', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30221,   1,       2048) /* ItemType - Gem */
     , (30221,   3,         39) /* PaletteTemplate - Black */
     , (30221,   5,          5) /* EncumbranceVal */
     , (30221,   8,          5) /* Mass */
     , (30221,   9,          0) /* ValidLocations - None */
     , (30221,  11,          1) /* MaxStackSize */
     , (30221,  12,          1) /* StackSize */
     , (30221,  13,          5) /* StackUnitEncumbrance */
     , (30221,  14,          5) /* StackUnitMass */
     , (30221,  15,          0) /* StackUnitValue */
     , (30221,  16,          8) /* ItemUseable - Contained */
     , (30221,  18,          1) /* UiEffects - Magical */
     , (30221,  19,          0) /* Value */
     , (30221,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30221,  94,         16) /* TargetType - Creature */
     , (30221, 150,        103) /* HookPlacement - Hook */
     , (30221, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30221,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30221,   1, 'Thief''s Crystal') /* Name */
     , (30221,  16, 'A lovely template for a rare magical gem.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30221,   1,   33554809) /* Setup */
     , (30221,   3,  536870932) /* SoundTable */
     , (30221,   6,   67111919) /* PaletteBase */
     , (30221,   7,  268435723) /* ClothingBase */
     , (30221,   8,  100674739) /* Icon */
     , (30221,  22,  872415275) /* PhysicsEffectTable */
     , (30221,  28,       3720) /* Spell - Prodigal Lockpick Mastery */;
