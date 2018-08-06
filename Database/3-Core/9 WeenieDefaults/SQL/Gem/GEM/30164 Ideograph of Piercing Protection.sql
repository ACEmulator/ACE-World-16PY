INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('30164', 'gemrareeternalpiercingprotection', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30164,   1,       2048) /* ItemType - Gem */
     , (30164,   3,         39) /* PaletteTemplate - Black */
     , (30164,   5,          5) /* EncumbranceVal */
     , (30164,   8,          5) /* Mass */
     , (30164,   9,          0) /* ValidLocations - None */
     , (30164,  11,          1) /* MaxStackSize */
     , (30164,  12,          1) /* StackSize */
     , (30164,  13,          5) /* StackUnitEncumbrance */
     , (30164,  14,          5) /* StackUnitMass */
     , (30164,  15,          0) /* StackUnitValue */
     , (30164,  16,          8) /* ItemUseable - Contained */
     , (30164,  18,          1) /* UiEffects - Magical */
     , (30164,  19,          0) /* Value */
     , (30164,  93,       1044) /* PhysicsState */
     , (30164,  94,         16) /* TargetType - Creature */
     , (30164, 150,        103) /* HookPlacement - Hook */
     , (30164, 151,         11) /* HookType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30164,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30164,   1, 'Ideograph of Piercing Protection') /* Name */
     , (30164,  16, 'A lovely template for a rare magical gem.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30164,   1,   33554809) /* Setup */
     , (30164,   3,  536870932) /* SoundTable */
     , (30164,   6,   67111919) /* PaletteBase */
     , (30164,   7,  268435723) /* ClothingBase */
     , (30164,   8,  100674739) /* Icon */
     , (30164,  22,  872415275) /* PhysicsEffectTable */
     , (30164,  28,       2161) /* Spell - Blessing of the Arrow Turner */;
