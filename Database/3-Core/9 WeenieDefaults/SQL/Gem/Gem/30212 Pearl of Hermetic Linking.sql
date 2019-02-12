DELETE FROM `weenie` WHERE `class_Id` = 30212;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30212, 'gemrarevolatilehermeticlink', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30212,   1,       2048) /* ItemType - Gem */
     , (30212,   3,         39) /* PaletteTemplate - Black */
     , (30212,   5,          5) /* EncumbranceVal */
     , (30212,   8,          5) /* Mass */
     , (30212,   9,          0) /* ValidLocations - None */
     , (30212,  11,          1) /* MaxStackSize */
     , (30212,  12,          1) /* StackSize */
     , (30212,  13,          5) /* StackUnitEncumbrance */
     , (30212,  14,          5) /* StackUnitMass */
     , (30212,  15,          0) /* StackUnitValue */
     , (30212,  16,          8) /* ItemUseable - Contained */
     , (30212,  18,          1) /* UiEffects - Magical */
     , (30212,  19,          0) /* Value */
     , (30212,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30212,  94,         16) /* TargetType - Creature */
     , (30212, 150,        103) /* HookPlacement - Hook */
     , (30212, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30212,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30212,   1, 'Pearl of Hermetic Linking') /* Name */
     , (30212,  16, 'A lovely template for a rare magical gem.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30212,   1,   33554809) /* Setup */
     , (30212,   3,  536870932) /* SoundTable */
     , (30212,   6,   67111919) /* PaletteBase */
     , (30212,   7,  268435723) /* ClothingBase */
     , (30212,   8,  100674739) /* Icon */
     , (30212,  22,  872415275) /* PhysicsEffectTable */
     , (30212,  28,       3709) /* Spell - Prodigal Hermetic Link */;
