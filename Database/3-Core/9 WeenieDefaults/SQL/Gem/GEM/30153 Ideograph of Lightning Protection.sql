INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30153, 'gemrareeternallightningprotection', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30153,   1,       2048) /* ItemType - Gem */
     , (30153,   3,         39) /* PaletteTemplate - Black */
     , (30153,   5,          5) /* EncumbranceVal */
     , (30153,   8,          5) /* Mass */
     , (30153,   9,          0) /* ValidLocations - None */
     , (30153,  11,          1) /* MaxStackSize */
     , (30153,  12,          1) /* StackSize */
     , (30153,  13,          5) /* StackUnitEncumbrance */
     , (30153,  14,          5) /* StackUnitMass */
     , (30153,  15,          0) /* StackUnitValue */
     , (30153,  16,          8) /* ItemUseable - Contained */
     , (30153,  18,          1) /* UiEffects - Magical */
     , (30153,  19,          0) /* Value */
     , (30153,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30153,  94,         16) /* TargetType - Creature */
     , (30153, 150,        103) /* HookPlacement - Hook */
     , (30153, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30153,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30153,   1, 'Ideograph of Lightning Protection') /* Name */
     , (30153,  16, 'A lovely template for a rare magical gem.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30153,   1,   33554809) /* Setup */
     , (30153,   3,  536870932) /* SoundTable */
     , (30153,   6,   67111919) /* PaletteBase */
     , (30153,   7,  268435723) /* ClothingBase */
     , (30153,   8,  100674739) /* Icon */
     , (30153,  22,  872415275) /* PhysicsEffectTable */
     , (30153,  28,       2159) /* Spell - Storm's Blessing */;
