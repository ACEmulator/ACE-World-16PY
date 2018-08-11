INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('30205', 'gemrarevolatilefletching', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30205,   1,       2048) /* ItemType - Gem */
     , (30205,   3,         39) /* PaletteTemplate - Black */
     , (30205,   5,          5) /* EncumbranceVal */
     , (30205,   8,          5) /* Mass */
     , (30205,   9,          0) /* ValidLocations - None */
     , (30205,  11,          1) /* MaxStackSize */
     , (30205,  12,          1) /* StackSize */
     , (30205,  13,          5) /* StackUnitEncumbrance */
     , (30205,  14,          5) /* StackUnitMass */
     , (30205,  15,          0) /* StackUnitValue */
     , (30205,  16,          8) /* ItemUseable - Contained */
     , (30205,  18,          1) /* UiEffects - Magical */
     , (30205,  19,          0) /* Value */
     , (30205,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30205,  94,         16) /* TargetType - Creature */
     , (30205, 150,        103) /* HookPlacement - Hook */
     , (30205, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30205,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30205,   1, 'Fletcher''s Crystal') /* Name */
     , (30205,  16, 'A lovely template for a rare magical gem.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30205,   1,   33554809) /* Setup */
     , (30205,   3,  536870932) /* SoundTable */
     , (30205,   6,   67111919) /* PaletteBase */
     , (30205,   7,  268435723) /* ClothingBase */
     , (30205,   8,  100674739) /* Icon */
     , (30205,  22,  872415275) /* PhysicsEffectTable */
     , (30205,  28,       3704) /* Spell - Prodigal Fletching Mastery */;
