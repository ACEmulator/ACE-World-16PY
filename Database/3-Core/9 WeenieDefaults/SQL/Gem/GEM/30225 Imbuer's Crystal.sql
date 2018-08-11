INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('30225', 'gemrarevolatilemagicitemtinkering', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30225,   1,       2048) /* ItemType - Gem */
     , (30225,   3,         39) /* PaletteTemplate - Black */
     , (30225,   5,          5) /* EncumbranceVal */
     , (30225,   8,          5) /* Mass */
     , (30225,   9,          0) /* ValidLocations - None */
     , (30225,  11,          1) /* MaxStackSize */
     , (30225,  12,          1) /* StackSize */
     , (30225,  13,          5) /* StackUnitEncumbrance */
     , (30225,  14,          5) /* StackUnitMass */
     , (30225,  15,          0) /* StackUnitValue */
     , (30225,  16,          8) /* ItemUseable - Contained */
     , (30225,  18,          1) /* UiEffects - Magical */
     , (30225,  19,          0) /* Value */
     , (30225,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30225,  94,         16) /* TargetType - Reedshark */
     , (30225, 150,        103) /* HookPlacement - Hook */
     , (30225, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30225,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30225,   1, 'Imbuer''s Crystal') /* Name */
     , (30225,  16, 'A lovely template for a rare magical gem.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30225,   1,   33554809) /* Setup */
     , (30225,   3,  536870932) /* SoundTable */
     , (30225,   6,   67111919) /* PaletteBase */
     , (30225,   7,  268435723) /* ClothingBase */
     , (30225,   8,  100674739) /* Icon */
     , (30225,  22,  872415275) /* PhysicsEffectTable */
     , (30225,  28,       3722) /* Spell - Prodigal Magic Item Expertise */;
