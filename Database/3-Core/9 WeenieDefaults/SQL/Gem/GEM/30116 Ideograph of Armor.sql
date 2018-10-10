INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30116, 'gemrareeternalarmor', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30116,   1,       2048) /* ItemType - Gem */
     , (30116,   3,         39) /* PaletteTemplate - Black */
     , (30116,   5,          5) /* EncumbranceVal */
     , (30116,   8,          5) /* Mass */
     , (30116,   9,          0) /* ValidLocations - None */
     , (30116,  11,          1) /* MaxStackSize */
     , (30116,  12,          1) /* StackSize */
     , (30116,  13,          5) /* StackUnitEncumbrance */
     , (30116,  14,          5) /* StackUnitMass */
     , (30116,  15,          0) /* StackUnitValue */
     , (30116,  16,          8) /* ItemUseable - Contained */
     , (30116,  18,          1) /* UiEffects - Magical */
     , (30116,  19,          0) /* Value */
     , (30116,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30116,  94,         16) /* TargetType - Creature */
     , (30116, 150,        103) /* HookPlacement - Hook */
     , (30116, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30116,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30116,   1, 'Ideograph of Armor') /* Name */
     , (30116,  16, 'A lovely template for a rare magical gem.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30116,   1,   33554809) /* Setup */
     , (30116,   3,  536870932) /* SoundTable */
     , (30116,   6,   67111919) /* PaletteBase */
     , (30116,   7,  268435723) /* ClothingBase */
     , (30116,   8,  100674739) /* Icon */
     , (30116,  22,  872415275) /* PhysicsEffectTable */
     , (30116,  28,       2053) /* Spell - Executor's Blessing */;
