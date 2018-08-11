INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('30206', 'gemrarevolatilefocus', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30206,   1,       2048) /* ItemType - Gem */
     , (30206,   3,         39) /* PaletteTemplate - Black */
     , (30206,   5,          5) /* EncumbranceVal */
     , (30206,   8,          5) /* Mass */
     , (30206,   9,          0) /* ValidLocations - None */
     , (30206,  11,          1) /* MaxStackSize */
     , (30206,  12,          1) /* StackSize */
     , (30206,  13,          5) /* StackUnitEncumbrance */
     , (30206,  14,          5) /* StackUnitMass */
     , (30206,  15,          0) /* StackUnitValue */
     , (30206,  16,          8) /* ItemUseable - Contained */
     , (30206,  18,          1) /* UiEffects - Magical */
     , (30206,  19,          0) /* Value */
     , (30206,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30206,  94,         16) /* TargetType - Creature */
     , (30206, 150,        103) /* HookPlacement - Hook */
     , (30206, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30206,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30206,   1, 'Magus''s Pearl') /* Name */
     , (30206,  16, 'A lovely template for a rare magical gem.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30206,   1,   33554809) /* Setup */
     , (30206,   3,  536870932) /* SoundTable */
     , (30206,   6,   67111919) /* PaletteBase */
     , (30206,   7,  268435723) /* ClothingBase */
     , (30206,   8,  100674739) /* Icon */
     , (30206,  22,  872415275) /* PhysicsEffectTable */
     , (30206,  28,       3705) /* Spell - Prodigal Focus */;
