INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('30209', 'gemrarevolatilehealing', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30209,   1,       2048) /* ItemType - Gem */
     , (30209,   3,         39) /* PaletteTemplate - Black */
     , (30209,   5,          5) /* EncumbranceVal */
     , (30209,   8,          5) /* Mass */
     , (30209,   9,          0) /* ValidLocations - None */
     , (30209,  11,          1) /* MaxStackSize */
     , (30209,  12,          1) /* StackSize */
     , (30209,  13,          5) /* StackUnitEncumbrance */
     , (30209,  14,          5) /* StackUnitMass */
     , (30209,  15,          0) /* StackUnitValue */
     , (30209,  16,          8) /* ItemUseable - Contained */
     , (30209,  18,          1) /* UiEffects - Magical */
     , (30209,  19,          0) /* Value */
     , (30209,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30209,  94,         16) /* TargetType - Reedshark */
     , (30209, 150,        103) /* HookPlacement - Hook */
     , (30209, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30209,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30209,   1, 'Physician''s Crystal') /* Name */
     , (30209,  16, 'A lovely template for a rare magical gem.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30209,   1,   33554809) /* Setup */
     , (30209,   3,  536870932) /* SoundTable */
     , (30209,   6,   67111919) /* PaletteBase */
     , (30209,   7,  268435723) /* ClothingBase */
     , (30209,   8,  100674739) /* Icon */
     , (30209,  22,  872415275) /* PhysicsEffectTable */
     , (30209,  28,       3707) /* Spell - Prodigal Healing Mastery */;
