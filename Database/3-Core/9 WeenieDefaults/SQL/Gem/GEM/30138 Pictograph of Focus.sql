INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('30138', 'gemrareeternalfocus', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30138,   1,       2048) /* ItemType - Gem */
     , (30138,   3,         39) /* PaletteTemplate - Black */
     , (30138,   5,          5) /* EncumbranceVal */
     , (30138,   8,          5) /* Mass */
     , (30138,   9,          0) /* ValidLocations - None */
     , (30138,  11,          1) /* MaxStackSize */
     , (30138,  12,          1) /* StackSize */
     , (30138,  13,          5) /* StackUnitEncumbrance */
     , (30138,  14,          5) /* StackUnitMass */
     , (30138,  15,          0) /* StackUnitValue */
     , (30138,  16,          8) /* ItemUseable - Contained */
     , (30138,  18,          1) /* UiEffects - Magical */
     , (30138,  19,          0) /* Value */
     , (30138,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30138,  94,         16) /* TargetType - Creature */
     , (30138, 150,        103) /* HookPlacement - Hook */
     , (30138, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30138,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30138,   1, 'Pictograph of Focus') /* Name */
     , (30138,  16, 'A lovely template for a rare magical gem.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30138,   1,   33554809) /* Setup */
     , (30138,   3,  536870932) /* SoundTable */
     , (30138,   6,   67111919) /* PaletteBase */
     , (30138,   7,  268435723) /* ClothingBase */
     , (30138,   8,  100674739) /* Icon */
     , (30138,  22,  872415275) /* PhysicsEffectTable */
     , (30138,  28,       2067) /* Spell - Inner Calm */;
