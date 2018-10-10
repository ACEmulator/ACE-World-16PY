INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30199, 'gemrarevolatiledagger', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30199,   1,       2048) /* ItemType - Gem */
     , (30199,   3,         39) /* PaletteTemplate - Black */
     , (30199,   5,          5) /* EncumbranceVal */
     , (30199,   8,          5) /* Mass */
     , (30199,   9,          0) /* ValidLocations - None */
     , (30199,  11,          1) /* MaxStackSize */
     , (30199,  12,          1) /* StackSize */
     , (30199,  13,          5) /* StackUnitEncumbrance */
     , (30199,  14,          5) /* StackUnitMass */
     , (30199,  15,          0) /* StackUnitValue */
     , (30199,  16,          8) /* ItemUseable - Contained */
     , (30199,  18,          1) /* UiEffects - Magical */
     , (30199,  19,          0) /* Value */
     , (30199,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30199,  94,         16) /* TargetType - Creature */
     , (30199, 150,        103) /* HookPlacement - Hook */
     , (30199, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30199,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30199,   1, 'Oswald''s Crystal') /* Name */
     , (30199,  16, 'A lovely template for a rare magical gem.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30199,   1,   33554809) /* Setup */
     , (30199,   3,  536870932) /* SoundTable */
     , (30199,   6,   67111919) /* PaletteBase */
     , (30199,   7,  268435723) /* ClothingBase */
     , (30199,   8,  100674739) /* Icon */
     , (30199,  22,  872415275) /* PhysicsEffectTable */
     , (30199,  28,       3697) /* Spell - Prodigal Finesse Weapon Mastery */;
