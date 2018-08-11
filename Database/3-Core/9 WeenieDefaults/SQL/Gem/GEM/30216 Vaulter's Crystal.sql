INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('30216', 'gemrarevolatilejump', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30216,   1,       2048) /* ItemType - Gem */
     , (30216,   3,         39) /* PaletteTemplate - Black */
     , (30216,   5,          5) /* EncumbranceVal */
     , (30216,   8,          5) /* Mass */
     , (30216,   9,          0) /* ValidLocations - None */
     , (30216,  11,          1) /* MaxStackSize */
     , (30216,  12,          1) /* StackSize */
     , (30216,  13,          5) /* StackUnitEncumbrance */
     , (30216,  14,          5) /* StackUnitMass */
     , (30216,  15,          0) /* StackUnitValue */
     , (30216,  16,          8) /* ItemUseable - Contained */
     , (30216,  18,          1) /* UiEffects - Magical */
     , (30216,  19,          0) /* Value */
     , (30216,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30216,  94,         16) /* TargetType - Creature */
     , (30216, 150,        103) /* HookPlacement - Hook */
     , (30216, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30216,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30216,   1, 'Vaulter''s Crystal') /* Name */
     , (30216,  16, 'A lovely template for a rare magical gem.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30216,   1,   33554809) /* Setup */
     , (30216,   3,  536870932) /* SoundTable */
     , (30216,   6,   67111919) /* PaletteBase */
     , (30216,   7,  268435723) /* ClothingBase */
     , (30216,   8,  100674739) /* Icon */
     , (30216,  22,  872415275) /* PhysicsEffectTable */
     , (30216,  28,       3715) /* Spell - Prodigal Jumping Mastery */;
