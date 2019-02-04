INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30119, 'gemrareeternalassessperson', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30119,   1,       2048) /* ItemType - Gem */
     , (30119,   3,         39) /* PaletteTemplate - Black */
     , (30119,   5,          5) /* EncumbranceVal */
     , (30119,   8,          5) /* Mass */
     , (30119,   9,          0) /* ValidLocations - None */
     , (30119,  11,          1) /* MaxStackSize */
     , (30119,  12,          1) /* StackSize */
     , (30119,  13,          5) /* StackUnitEncumbrance */
     , (30119,  14,          5) /* StackUnitMass */
     , (30119,  15,          0) /* StackUnitValue */
     , (30119,  16,          8) /* ItemUseable - Contained */
     , (30119,  18,          1) /* UiEffects - Magical */
     , (30119,  19,          0) /* Value */
     , (30119,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30119,  94,         16) /* TargetType - Creature */
     , (30119, 150,        103) /* HookPlacement - Hook */
     , (30119, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30119,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30119,   1, 'Hieroglyph of Person Attunement') /* Name */
     , (30119,  16, 'A lovely template for a rare magical gem.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30119,   1,   33554809) /* Setup */
     , (30119,   3,  536870932) /* SoundTable */
     , (30119,   6,   67111919) /* PaletteBase */
     , (30119,   7,  268435723) /* ClothingBase */
     , (30119,   8,  100674739) /* Icon */
     , (30119,  22,  872415275) /* PhysicsEffectTable */
     , (30119,  28,       2293) /* Spell - Kaluhc's Blessing */;
