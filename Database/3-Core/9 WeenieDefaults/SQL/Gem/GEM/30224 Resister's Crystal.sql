INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30224, 'gemrarevolatilemagicdefense', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30224,   1,       2048) /* ItemType - Gem */
     , (30224,   3,         39) /* PaletteTemplate - Black */
     , (30224,   5,          5) /* EncumbranceVal */
     , (30224,   8,          5) /* Mass */
     , (30224,   9,          0) /* ValidLocations - None */
     , (30224,  11,          1) /* MaxStackSize */
     , (30224,  12,          1) /* StackSize */
     , (30224,  13,          5) /* StackUnitEncumbrance */
     , (30224,  14,          5) /* StackUnitMass */
     , (30224,  15,          0) /* StackUnitValue */
     , (30224,  16,          8) /* ItemUseable - Contained */
     , (30224,  18,          1) /* UiEffects - Magical */
     , (30224,  19,          0) /* Value */
     , (30224,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30224,  94,         16) /* TargetType - Creature */
     , (30224, 150,        103) /* HookPlacement - Hook */
     , (30224, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30224,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30224,   1, 'Resister''s Crystal') /* Name */
     , (30224,  16, 'A lovely template for a rare magical gem.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30224,   1,   33554809) /* Setup */
     , (30224,   3,  536870932) /* SoundTable */
     , (30224,   6,   67111919) /* PaletteBase */
     , (30224,   7,  268435723) /* ClothingBase */
     , (30224,   8,  100674739) /* Icon */
     , (30224,  22,  872415275) /* PhysicsEffectTable */
     , (30224,  28,       3723) /* Spell - Prodigal Magic Resistance */;
