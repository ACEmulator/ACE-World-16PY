INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('30118', 'gemrareeternalassesscreature', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30118,   1,       2048) /* ItemType - Gem */
     , (30118,   3,         39) /* PaletteTemplate - Black */
     , (30118,   5,          5) /* EncumbranceVal */
     , (30118,   8,          5) /* Mass */
     , (30118,   9,          0) /* ValidLocations - None */
     , (30118,  11,          1) /* MaxStackSize */
     , (30118,  12,          1) /* StackSize */
     , (30118,  13,          5) /* StackUnitEncumbrance */
     , (30118,  14,          5) /* StackUnitMass */
     , (30118,  15,          0) /* StackUnitValue */
     , (30118,  16,          8) /* ItemUseable - Contained */
     , (30118,  18,          1) /* UiEffects - Magical */
     , (30118,  19,          0) /* Value */
     , (30118,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30118,  94,         16) /* TargetType - Reedshark */
     , (30118, 150,        103) /* HookPlacement - Hook */
     , (30118, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30118,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30118,   1, 'Hieroglyph of Monster Attunement') /* Name */
     , (30118,  16, 'A lovely template for a rare magical gem.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30118,   1,   33554809) /* Setup */
     , (30118,   3,  536870932) /* SoundTable */
     , (30118,   6,   67111919) /* PaletteBase */
     , (30118,   7,  268435723) /* ClothingBase */
     , (30118,   8,  100674739) /* Icon */
     , (30118,  22,  872415275) /* PhysicsEffectTable */
     , (30118,  28,       2289) /* Spell - Topheron's Blessing */;
