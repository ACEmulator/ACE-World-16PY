INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('30181', 'gemrarevolatileacidbane', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30181,   1,       2048) /* ItemType - Gem */
     , (30181,   3,         39) /* PaletteTemplate - Black */
     , (30181,   5,          5) /* EncumbranceVal */
     , (30181,   8,          5) /* Mass */
     , (30181,   9,          0) /* ValidLocations - None */
     , (30181,  11,          1) /* MaxStackSize */
     , (30181,  12,          1) /* StackSize */
     , (30181,  13,          5) /* StackUnitEncumbrance */
     , (30181,  14,          5) /* StackUnitMass */
     , (30181,  15,          0) /* StackUnitValue */
     , (30181,  16,          8) /* ItemUseable - Contained */
     , (30181,  18,          1) /* UiEffects - Magical */
     , (30181,  19,          0) /* Value */
     , (30181,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30181,  94,         16) /* TargetType - Creature */
     , (30181, 150,        103) /* HookPlacement - Hook */
     , (30181, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30181,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30181,   1, 'Pearl of Acid Baning') /* Name */
     , (30181,  16, 'A lovely template for a rare magical gem.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30181,   1,   33554809) /* Setup */
     , (30181,   3,  536870932) /* SoundTable */
     , (30181,   6,   67111919) /* PaletteBase */
     , (30181,   7,  268435723) /* ClothingBase */
     , (30181,   8,  100674739) /* Icon */
     , (30181,  22,  872415275) /* PhysicsEffectTable */
     , (30181,  28,       3679) /* Spell - Prodigal Acid Bane */;
