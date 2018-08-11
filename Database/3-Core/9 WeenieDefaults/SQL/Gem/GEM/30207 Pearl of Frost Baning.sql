INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('30207', 'gemrarevolatilefrostbane', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30207,   1,       2048) /* ItemType - Gem */
     , (30207,   3,         39) /* PaletteTemplate - Black */
     , (30207,   5,          5) /* EncumbranceVal */
     , (30207,   8,          5) /* Mass */
     , (30207,   9,          0) /* ValidLocations - None */
     , (30207,  11,          1) /* MaxStackSize */
     , (30207,  12,          1) /* StackSize */
     , (30207,  13,          5) /* StackUnitEncumbrance */
     , (30207,  14,          5) /* StackUnitMass */
     , (30207,  15,          0) /* StackUnitValue */
     , (30207,  16,          8) /* ItemUseable - Contained */
     , (30207,  18,          1) /* UiEffects - Magical */
     , (30207,  19,          0) /* Value */
     , (30207,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30207,  94,         16) /* TargetType - Creature */
     , (30207, 150,        103) /* HookPlacement - Hook */
     , (30207, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30207,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30207,   1, 'Pearl of Frost Baning') /* Name */
     , (30207,  16, 'A lovely template for a rare magical gem.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30207,   1,   33554809) /* Setup */
     , (30207,   3,  536870932) /* SoundTable */
     , (30207,   6,   67111919) /* PaletteBase */
     , (30207,   7,  268435723) /* ClothingBase */
     , (30207,   8,  100674739) /* Icon */
     , (30207,  22,  872415275) /* PhysicsEffectTable */
     , (30207,  28,       3706) /* Spell - Prodigal Frost Bane */;
