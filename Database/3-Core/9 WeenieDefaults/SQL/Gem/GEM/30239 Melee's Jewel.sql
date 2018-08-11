INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('30239', 'gemrarevolatilestaminaregeneration', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30239,   1,       2048) /* ItemType - Gem */
     , (30239,   3,         39) /* PaletteTemplate - Black */
     , (30239,   5,          5) /* EncumbranceVal */
     , (30239,   8,          5) /* Mass */
     , (30239,   9,          0) /* ValidLocations - None */
     , (30239,  11,          1) /* MaxStackSize */
     , (30239,  12,          1) /* StackSize */
     , (30239,  13,          5) /* StackUnitEncumbrance */
     , (30239,  14,          5) /* StackUnitMass */
     , (30239,  15,          0) /* StackUnitValue */
     , (30239,  16,          8) /* ItemUseable - Contained */
     , (30239,  18,          1) /* UiEffects - Magical */
     , (30239,  19,          0) /* Value */
     , (30239,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30239,  94,         16) /* TargetType - Reedshark */
     , (30239, 150,        103) /* HookPlacement - Hook */
     , (30239, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30239,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30239,   1, 'Melee''s Jewel') /* Name */
     , (30239,  16, 'A lovely template for a rare magical gem.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30239,   1,   33554809) /* Setup */
     , (30239,   3,  536870932) /* SoundTable */
     , (30239,   6,   67111919) /* PaletteBase */
     , (30239,   7,  268435723) /* ClothingBase */
     , (30239,   8,  100674739) /* Icon */
     , (30239,  22,  872415275) /* PhysicsEffectTable */
     , (30239,  28,       3732) /* Spell - Prodigal Rejuvenation */;
