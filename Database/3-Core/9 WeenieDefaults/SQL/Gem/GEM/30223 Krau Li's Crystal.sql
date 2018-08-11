INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('30223', 'gemrarevolatilemace', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30223,   1,       2048) /* ItemType - Gem */
     , (30223,   3,         39) /* PaletteTemplate - Black */
     , (30223,   5,          5) /* EncumbranceVal */
     , (30223,   8,          5) /* Mass */
     , (30223,   9,          0) /* ValidLocations - None */
     , (30223,  11,          1) /* MaxStackSize */
     , (30223,  12,          1) /* StackSize */
     , (30223,  13,          5) /* StackUnitEncumbrance */
     , (30223,  14,          5) /* StackUnitMass */
     , (30223,  15,          0) /* StackUnitValue */
     , (30223,  16,          8) /* ItemUseable - Contained */
     , (30223,  18,          1) /* UiEffects - Magical */
     , (30223,  19,          0) /* Value */
     , (30223,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30223,  94,         16) /* TargetType - Creature */
     , (30223, 150,        103) /* HookPlacement - Hook */
     , (30223, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30223,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30223,   1, 'Krau Li''s Crystal') /* Name */
     , (30223,  16, 'A lovely template for a rare magical gem.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30223,   1,   33554809) /* Setup */
     , (30223,   3,  536870932) /* SoundTable */
     , (30223,   6,   67111919) /* PaletteBase */
     , (30223,   7,  268435723) /* ClothingBase */
     , (30223,   8,  100674739) /* Icon */
     , (30223,  22,  872415275) /* PhysicsEffectTable */
     , (30223,  28,       3721) /* Spell - Prodigal Light Weapon Mastery */;
