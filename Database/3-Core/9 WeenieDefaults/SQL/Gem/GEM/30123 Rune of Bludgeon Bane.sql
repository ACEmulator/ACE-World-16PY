INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('30123', 'gemrareeternalbludgeonbane', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30123,   1,       2048) /* ItemType - Gem */
     , (30123,   3,         39) /* PaletteTemplate - Black */
     , (30123,   5,          5) /* EncumbranceVal */
     , (30123,   8,          5) /* Mass */
     , (30123,   9,          0) /* ValidLocations - None */
     , (30123,  11,          1) /* MaxStackSize */
     , (30123,  12,          1) /* StackSize */
     , (30123,  13,          5) /* StackUnitEncumbrance */
     , (30123,  14,          5) /* StackUnitMass */
     , (30123,  15,          0) /* StackUnitValue */
     , (30123,  16,          8) /* ItemUseable - Contained */
     , (30123,  18,          1) /* UiEffects - Magical */
     , (30123,  19,          0) /* Value */
     , (30123,  93,       1044) /* PhysicsState */
     , (30123,  94,         16) /* TargetType - Creature */
     , (30123, 150,        103) /* HookPlacement - Hook */
     , (30123, 151,         11) /* HookType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30123,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30123,   1, 'Rune of Bludgeon Bane') /* Name */
     , (30123,  16, 'A lovely template for a rare magical gem.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30123,   1,   33554809) /* Setup */
     , (30123,   3,  536870932) /* SoundTable */
     , (30123,   6,   67111919) /* PaletteBase */
     , (30123,   7,  268435723) /* ClothingBase */
     , (30123,   8,  100674739) /* Icon */
     , (30123,  22,  872415275) /* PhysicsEffectTable */
     , (30123,  28,       2098) /* Spell - Tusker's Bane */;
