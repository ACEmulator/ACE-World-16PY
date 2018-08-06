INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('30240', 'gemrarevolatilestrength', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30240,   1,       2048) /* ItemType - Gem */
     , (30240,   3,         39) /* PaletteTemplate - Black */
     , (30240,   5,          5) /* EncumbranceVal */
     , (30240,   8,          5) /* Mass */
     , (30240,   9,          0) /* ValidLocations - None */
     , (30240,  11,          1) /* MaxStackSize */
     , (30240,  12,          1) /* StackSize */
     , (30240,  13,          5) /* StackUnitEncumbrance */
     , (30240,  14,          5) /* StackUnitMass */
     , (30240,  15,          0) /* StackUnitValue */
     , (30240,  16,          8) /* ItemUseable - Contained */
     , (30240,  18,          1) /* UiEffects - Magical */
     , (30240,  19,          0) /* Value */
     , (30240,  93,       1044) /* PhysicsState */
     , (30240,  94,         16) /* TargetType - Creature */
     , (30240, 150,        103) /* HookPlacement - Hook */
     , (30240, 151,         11) /* HookType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30240,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30240,   1, 'Lugian''s Pearl') /* Name */
     , (30240,  16, 'A lovely template for a rare magical gem.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30240,   1,   33554809) /* Setup */
     , (30240,   3,  536870932) /* SoundTable */
     , (30240,   6,   67111919) /* PaletteBase */
     , (30240,   7,  268435723) /* ClothingBase */
     , (30240,   8,  100674739) /* Icon */
     , (30240,  22,  872415275) /* PhysicsEffectTable */
     , (30240,  28,       3738) /* Spell - Prodigal Strength */;
