DELETE FROM `weenie` WHERE `class_Id` = 30188;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30188, 'gemrarevolatileassessperson', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30188,   1,       2048) /* ItemType - Gem */
     , (30188,   3,         39) /* PaletteTemplate - Black */
     , (30188,   5,          5) /* EncumbranceVal */
     , (30188,   8,          5) /* Mass */
     , (30188,   9,          0) /* ValidLocations - None */
     , (30188,  11,          1) /* MaxStackSize */
     , (30188,  12,          1) /* StackSize */
     , (30188,  13,          5) /* StackUnitEncumbrance */
     , (30188,  14,          5) /* StackUnitMass */
     , (30188,  15,          0) /* StackUnitValue */
     , (30188,  16,          8) /* ItemUseable - Contained */
     , (30188,  18,          1) /* UiEffects - Magical */
     , (30188,  19,          0) /* Value */
     , (30188,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30188,  94,         16) /* TargetType - Creature */
     , (30188, 150,        103) /* HookPlacement - Hook */
     , (30188, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30188,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30188,   1, 'Observer''s Crystal') /* Name */
     , (30188,  16, 'A lovely template for a rare magical gem.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30188,   1,   33554809) /* Setup */
     , (30188,   3,  536870932) /* SoundTable */
     , (30188,   6,   67111919) /* PaletteBase */
     , (30188,   7,  268435723) /* ClothingBase */
     , (30188,   8,  100674739) /* Icon */
     , (30188,  22,  872415275) /* PhysicsEffectTable */
     , (30188,  28,       3727) /* Spell - Prodigal Person Attunement */;
