INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('30114', 'gemrareeternalalchemy', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30114,   1,       2048) /* ItemType - Gem */
     , (30114,   3,         39) /* PaletteTemplate - Black */
     , (30114,   5,          5) /* EncumbranceVal */
     , (30114,   8,          5) /* Mass */
     , (30114,   9,          0) /* ValidLocations - None */
     , (30114,  11,          1) /* MaxStackSize */
     , (30114,  12,          1) /* StackSize */
     , (30114,  13,          5) /* StackUnitEncumbrance */
     , (30114,  14,          5) /* StackUnitMass */
     , (30114,  15,          0) /* StackUnitValue */
     , (30114,  16,          8) /* ItemUseable - Contained */
     , (30114,  18,          1) /* UiEffects - Magical */
     , (30114,  19,          0) /* Value */
     , (30114,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30114,  94,         16) /* TargetType - Reedshark */
     , (30114, 150,        103) /* HookPlacement - Hook */
     , (30114, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30114,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30114,   1, 'Hieroglyph of Alchemy Mastery') /* Name */
     , (30114,  16, 'A lovely template for a rare magical gem.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30114,   1,   33554809) /* Setup */
     , (30114,   3,  536870932) /* SoundTable */
     , (30114,   6,   67111919) /* PaletteBase */
     , (30114,   7,  268435723) /* ClothingBase */
     , (30114,   8,  100674739) /* Icon */
     , (30114,  22,  872415275) /* PhysicsEffectTable */
     , (30114,  28,       2191) /* Spell - Silencia's Blessing */;
