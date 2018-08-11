INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('30196', 'gemrarevolatilecoordination', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30196,   1,       2048) /* ItemType - Gem */
     , (30196,   3,         39) /* PaletteTemplate - Black */
     , (30196,   5,          5) /* EncumbranceVal */
     , (30196,   8,          5) /* Mass */
     , (30196,   9,          0) /* ValidLocations - None */
     , (30196,  11,          1) /* MaxStackSize */
     , (30196,  12,          1) /* StackSize */
     , (30196,  13,          5) /* StackUnitEncumbrance */
     , (30196,  14,          5) /* StackUnitMass */
     , (30196,  15,          0) /* StackUnitValue */
     , (30196,  16,          8) /* ItemUseable - Contained */
     , (30196,  18,          1) /* UiEffects - Magical */
     , (30196,  19,          0) /* Value */
     , (30196,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30196,  94,         16) /* TargetType - Reedshark */
     , (30196, 150,        103) /* HookPlacement - Hook */
     , (30196, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30196,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30196,   1, 'Wayfarer''s Pearl') /* Name */
     , (30196,  16, 'A lovely template for a rare magical gem.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30196,   1,   33554809) /* Setup */
     , (30196,   3,  536870932) /* SoundTable */
     , (30196,   6,   67111919) /* PaletteBase */
     , (30196,   7,  268435723) /* ClothingBase */
     , (30196,   8,  100674739) /* Icon */
     , (30196,  22,  872415275) /* PhysicsEffectTable */
     , (30196,  28,       3694) /* Spell - Prodigal Coordination */;
