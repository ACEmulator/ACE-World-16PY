INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30155, 'gemrareeternalloyalty', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30155,   1,       2048) /* ItemType - Gem */
     , (30155,   3,         39) /* PaletteTemplate - Black */
     , (30155,   5,          5) /* EncumbranceVal */
     , (30155,   8,          5) /* Mass */
     , (30155,   9,          0) /* ValidLocations - None */
     , (30155,  11,          1) /* MaxStackSize */
     , (30155,  12,          1) /* StackSize */
     , (30155,  13,          5) /* StackUnitEncumbrance */
     , (30155,  14,          5) /* StackUnitMass */
     , (30155,  15,          0) /* StackUnitValue */
     , (30155,  16,          8) /* ItemUseable - Contained */
     , (30155,  18,          1) /* UiEffects - Magical */
     , (30155,  19,          0) /* Value */
     , (30155,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30155,  94,         16) /* TargetType - Creature */
     , (30155, 150,        103) /* HookPlacement - Hook */
     , (30155, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30155,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30155,   1, 'Hieroglyph of Fealty') /* Name */
     , (30155,  16, 'A lovely template for a rare magical gem.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30155,   1,   33554809) /* Setup */
     , (30155,   3,  536870932) /* SoundTable */
     , (30155,   6,   67111919) /* PaletteBase */
     , (30155,   7,  268435723) /* ClothingBase */
     , (30155,   8,  100674739) /* Icon */
     , (30155,  22,  872415275) /* PhysicsEffectTable */
     , (30155,  28,       2233) /* Spell - Odif's Blessing */;
