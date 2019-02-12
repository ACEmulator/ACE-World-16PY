DELETE FROM `weenie` WHERE `class_Id` = 30191;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30191, 'gemrarevolatileblooddrinker', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30191,   1,       2048) /* ItemType - Gem */
     , (30191,   3,         39) /* PaletteTemplate - Black */
     , (30191,   5,          5) /* EncumbranceVal */
     , (30191,   8,          5) /* Mass */
     , (30191,   9,          0) /* ValidLocations - None */
     , (30191,  11,          1) /* MaxStackSize */
     , (30191,  12,          1) /* StackSize */
     , (30191,  13,          5) /* StackUnitEncumbrance */
     , (30191,  14,          5) /* StackUnitMass */
     , (30191,  15,          0) /* StackUnitValue */
     , (30191,  16,          8) /* ItemUseable - Contained */
     , (30191,  18,          1) /* UiEffects - Magical */
     , (30191,  19,          0) /* Value */
     , (30191,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30191,  94,         16) /* TargetType - Creature */
     , (30191, 150,        103) /* HookPlacement - Hook */
     , (30191, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30191,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30191,   1, 'Pearl of Blood Drinking') /* Name */
     , (30191,  16, 'A lovely template for a rare magical gem.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30191,   1,   33554809) /* Setup */
     , (30191,   3,  536870932) /* SoundTable */
     , (30191,   6,   67111919) /* PaletteBase */
     , (30191,   7,  268435723) /* ClothingBase */
     , (30191,   8,  100674739) /* Icon */
     , (30191,  22,  872415275) /* PhysicsEffectTable */
     , (30191,  28,       3688) /* Spell - Prodigal Blood Drinker */;
