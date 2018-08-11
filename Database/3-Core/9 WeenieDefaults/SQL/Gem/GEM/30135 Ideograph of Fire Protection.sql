INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('30135', 'gemrareeternalfireprotection', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30135,   1,       2048) /* ItemType - Gem */
     , (30135,   3,         39) /* PaletteTemplate - Black */
     , (30135,   5,          5) /* EncumbranceVal */
     , (30135,   8,          5) /* Mass */
     , (30135,   9,          0) /* ValidLocations - None */
     , (30135,  11,          1) /* MaxStackSize */
     , (30135,  12,          1) /* StackSize */
     , (30135,  13,          5) /* StackUnitEncumbrance */
     , (30135,  14,          5) /* StackUnitMass */
     , (30135,  15,          0) /* StackUnitValue */
     , (30135,  16,          8) /* ItemUseable - Contained */
     , (30135,  18,          1) /* UiEffects - Magical */
     , (30135,  19,          0) /* Value */
     , (30135,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30135,  94,         16) /* TargetType - Reedshark */
     , (30135, 150,        103) /* HookPlacement - Hook */
     , (30135, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30135,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30135,   1, 'Ideograph of Fire Protection') /* Name */
     , (30135,  16, 'A lovely template for a rare magical gem.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30135,   1,   33554809) /* Setup */
     , (30135,   3,  536870932) /* SoundTable */
     , (30135,   6,   67111919) /* PaletteBase */
     , (30135,   7,  268435723) /* ClothingBase */
     , (30135,   8,  100674739) /* Icon */
     , (30135,  22,  872415275) /* PhysicsEffectTable */
     , (30135,  28,       2157) /* Spell - Fiery Blessing */;
