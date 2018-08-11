INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('30233', 'gemrarevolatilerun', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30233,   1,       2048) /* ItemType - Gem */
     , (30233,   3,         39) /* PaletteTemplate - Black */
     , (30233,   5,          5) /* EncumbranceVal */
     , (30233,   8,          5) /* Mass */
     , (30233,   9,          0) /* ValidLocations - None */
     , (30233,  11,          1) /* MaxStackSize */
     , (30233,  12,          1) /* StackSize */
     , (30233,  13,          5) /* StackUnitEncumbrance */
     , (30233,  14,          5) /* StackUnitMass */
     , (30233,  15,          0) /* StackUnitValue */
     , (30233,  16,          8) /* ItemUseable - Contained */
     , (30233,  18,          1) /* UiEffects - Magical */
     , (30233,  19,          0) /* Value */
     , (30233,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30233,  94,         16) /* TargetType - Creature */
     , (30233, 150,        103) /* HookPlacement - Hook */
     , (30233, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30233,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30233,   1, 'Zefir''s Crystal') /* Name */
     , (30233,  16, 'A lovely template for a rare magical gem.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30233,   1,   33554809) /* Setup */
     , (30233,   3,  536870932) /* SoundTable */
     , (30233,   6,   67111919) /* PaletteBase */
     , (30233,   7,  268435723) /* ClothingBase */
     , (30233,   8,  100674739) /* Icon */
     , (30233,  22,  872415275) /* PhysicsEffectTable */
     , (30233,  28,       3736) /* Spell - Prodigal Sprint */;
