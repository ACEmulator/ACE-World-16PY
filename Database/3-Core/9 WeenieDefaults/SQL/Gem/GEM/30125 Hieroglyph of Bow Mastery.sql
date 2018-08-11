INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('30125', 'gemrareeternalbow', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30125,   1,       2048) /* ItemType - Gem */
     , (30125,   3,         39) /* PaletteTemplate - Black */
     , (30125,   5,          5) /* EncumbranceVal */
     , (30125,   8,          5) /* Mass */
     , (30125,   9,          0) /* ValidLocations - None */
     , (30125,  11,          1) /* MaxStackSize */
     , (30125,  12,          1) /* StackSize */
     , (30125,  13,          5) /* StackUnitEncumbrance */
     , (30125,  14,          5) /* StackUnitMass */
     , (30125,  15,          0) /* StackUnitValue */
     , (30125,  16,          8) /* ItemUseable - Contained */
     , (30125,  18,          1) /* UiEffects - Magical */
     , (30125,  19,          0) /* Value */
     , (30125,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30125,  94,         16) /* TargetType - Creature */
     , (30125, 150,        103) /* HookPlacement - Hook */
     , (30125, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30125,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30125,   1, 'Hieroglyph of Bow Mastery') /* Name */
     , (30125,  16, 'A lovely template for a rare magical gem.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30125,   1,   33554809) /* Setup */
     , (30125,   3,  536870932) /* SoundTable */
     , (30125,   6,   67111919) /* PaletteBase */
     , (30125,   7,  268435723) /* ClothingBase */
     , (30125,   8,  100674739) /* Icon */
     , (30125,  22,  872415275) /* PhysicsEffectTable */
     , (30125,  28,       2207) /* Spell - Missile Weapon Mastery Self VII */;
