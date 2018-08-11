INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('30168', 'gemrareeternalself', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30168,   1,       2048) /* ItemType - Gem */
     , (30168,   3,         39) /* PaletteTemplate - Black */
     , (30168,   5,          5) /* EncumbranceVal */
     , (30168,   8,          5) /* Mass */
     , (30168,   9,          0) /* ValidLocations - None */
     , (30168,  11,          1) /* MaxStackSize */
     , (30168,  12,          1) /* StackSize */
     , (30168,  13,          5) /* StackUnitEncumbrance */
     , (30168,  14,          5) /* StackUnitMass */
     , (30168,  15,          0) /* StackUnitValue */
     , (30168,  16,          8) /* ItemUseable - Contained */
     , (30168,  18,          1) /* UiEffects - Magical */
     , (30168,  19,          0) /* Value */
     , (30168,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30168,  94,         16) /* TargetType - Reedshark */
     , (30168, 150,        103) /* HookPlacement - Hook */
     , (30168, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30168,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30168,   1, 'Pictograph of Willpower') /* Name */
     , (30168,  16, 'A lovely template for a rare magical gem.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30168,   1,   33554809) /* Setup */
     , (30168,   3,  536870932) /* SoundTable */
     , (30168,   6,   67111919) /* PaletteBase */
     , (30168,   7,  268435723) /* ClothingBase */
     , (30168,   8,  100674739) /* Icon */
     , (30168,  22,  872415275) /* PhysicsEffectTable */
     , (30168,  28,       2091) /* Spell - Mind Blossom */;
