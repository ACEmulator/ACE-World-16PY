INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('30245', 'gemrarevolatilewarmagic', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30245,   1,       2048) /* ItemType - Gem */
     , (30245,   3,         39) /* PaletteTemplate - Black */
     , (30245,   5,          5) /* EncumbranceVal */
     , (30245,   8,          5) /* Mass */
     , (30245,   9,          0) /* ValidLocations - None */
     , (30245,  11,          1) /* MaxStackSize */
     , (30245,  12,          1) /* StackSize */
     , (30245,  13,          5) /* StackUnitEncumbrance */
     , (30245,  14,          5) /* StackUnitMass */
     , (30245,  15,          0) /* StackUnitValue */
     , (30245,  16,          8) /* ItemUseable - Contained */
     , (30245,  18,          1) /* UiEffects - Magical */
     , (30245,  19,          0) /* Value */
     , (30245,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30245,  94,         16) /* TargetType - Reedshark */
     , (30245, 150,        103) /* HookPlacement - Hook */
     , (30245, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30245,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30245,   1, 'Heiromancer''s Crystal') /* Name */
     , (30245,  16, 'A lovely template for a rare magical gem.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30245,   1,   33554809) /* Setup */
     , (30245,   3,  536870932) /* SoundTable */
     , (30245,   6,   67111919) /* PaletteBase */
     , (30245,   7,  268435723) /* ClothingBase */
     , (30245,   8,  100674739) /* Icon */
     , (30245,  22,  872415275) /* PhysicsEffectTable */
     , (30245,  28,       3743) /* Spell - Prodigal War Magic Mastery */;
