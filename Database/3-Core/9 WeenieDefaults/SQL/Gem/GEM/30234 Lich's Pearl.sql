INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30234, 'gemrarevolatileself', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30234,   1,       2048) /* ItemType - Gem */
     , (30234,   3,         39) /* PaletteTemplate - Black */
     , (30234,   5,          5) /* EncumbranceVal */
     , (30234,   8,          5) /* Mass */
     , (30234,   9,          0) /* ValidLocations - None */
     , (30234,  11,          1) /* MaxStackSize */
     , (30234,  12,          1) /* StackSize */
     , (30234,  13,          5) /* StackUnitEncumbrance */
     , (30234,  14,          5) /* StackUnitMass */
     , (30234,  15,          0) /* StackUnitValue */
     , (30234,  16,          8) /* ItemUseable - Contained */
     , (30234,  18,          1) /* UiEffects - Magical */
     , (30234,  19,          0) /* Value */
     , (30234,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30234,  94,         16) /* TargetType - Creature */
     , (30234, 150,        103) /* HookPlacement - Hook */
     , (30234, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30234,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30234,   1, 'Lich''s Pearl') /* Name */
     , (30234,  16, 'A lovely template for a rare magical gem.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30234,   1,   33554809) /* Setup */
     , (30234,   3,  536870932) /* SoundTable */
     , (30234,   6,   67111919) /* PaletteBase */
     , (30234,   7,  268435723) /* ClothingBase */
     , (30234,   8,  100674739) /* Icon */
     , (30234,  22,  872415275) /* PhysicsEffectTable */
     , (30234,  28,       3733) /* Spell - Prodigal Willpower */;
