INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('30230', 'gemrarevolatilepiercingbane', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30230,   1,       2048) /* ItemType - Gem */
     , (30230,   3,         39) /* PaletteTemplate - Black */
     , (30230,   5,          5) /* EncumbranceVal */
     , (30230,   8,          5) /* Mass */
     , (30230,   9,          0) /* ValidLocations - None */
     , (30230,  11,          1) /* MaxStackSize */
     , (30230,  12,          1) /* StackSize */
     , (30230,  13,          5) /* StackUnitEncumbrance */
     , (30230,  14,          5) /* StackUnitMass */
     , (30230,  15,          0) /* StackUnitValue */
     , (30230,  16,          8) /* ItemUseable - Contained */
     , (30230,  18,          1) /* UiEffects - Magical */
     , (30230,  19,          0) /* Value */
     , (30230,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30230,  94,         16) /* TargetType - Reedshark */
     , (30230, 150,        103) /* HookPlacement - Hook */
     , (30230, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30230,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30230,   1, 'Pearl of Pierce Baning') /* Name */
     , (30230,  16, 'A lovely template for a rare magical gem.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30230,   1,   33554809) /* Setup */
     , (30230,   3,  536870932) /* SoundTable */
     , (30230,   6,   67111919) /* PaletteBase */
     , (30230,   7,  268435723) /* ClothingBase */
     , (30230,   8,  100674739) /* Icon */
     , (30230,  22,  872415275) /* PhysicsEffectTable */
     , (30230,  28,       3728) /* Spell - Prodigal Piercing Bane */;
