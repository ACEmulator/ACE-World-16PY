INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('30190', 'gemrarevolatilebladebane', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30190,   1,       2048) /* ItemType - Gem */
     , (30190,   3,         39) /* PaletteTemplate - Black */
     , (30190,   5,          5) /* EncumbranceVal */
     , (30190,   8,          5) /* Mass */
     , (30190,   9,          0) /* ValidLocations - None */
     , (30190,  11,          1) /* MaxStackSize */
     , (30190,  12,          1) /* StackSize */
     , (30190,  13,          5) /* StackUnitEncumbrance */
     , (30190,  14,          5) /* StackUnitMass */
     , (30190,  15,          0) /* StackUnitValue */
     , (30190,  16,          8) /* ItemUseable - Contained */
     , (30190,  18,          1) /* UiEffects - Magical */
     , (30190,  19,          0) /* Value */
     , (30190,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30190,  94,         16) /* TargetType - Reedshark */
     , (30190, 150,        103) /* HookPlacement - Hook */
     , (30190, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30190,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30190,   1, 'Pearl of Blade Baning') /* Name */
     , (30190,  16, 'A lovely template for a rare magical gem.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30190,   1,   33554809) /* Setup */
     , (30190,   3,  536870932) /* SoundTable */
     , (30190,   6,   67111919) /* PaletteBase */
     , (30190,   7,  268435723) /* ClothingBase */
     , (30190,   8,  100674739) /* Icon */
     , (30190,  22,  872415275) /* PhysicsEffectTable */
     , (30190,  28,       3686) /* Spell - Prodigal Blade Bane */;
