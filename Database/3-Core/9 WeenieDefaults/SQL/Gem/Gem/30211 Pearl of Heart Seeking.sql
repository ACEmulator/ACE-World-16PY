DELETE FROM `weenie` WHERE `class_Id` = 30211;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30211, 'gemrarevolatileheartseeker', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30211,   1,       2048) /* ItemType - Gem */
     , (30211,   3,         39) /* PaletteTemplate - Black */
     , (30211,   5,          5) /* EncumbranceVal */
     , (30211,   8,          5) /* Mass */
     , (30211,   9,          0) /* ValidLocations - None */
     , (30211,  11,          1) /* MaxStackSize */
     , (30211,  12,          1) /* StackSize */
     , (30211,  13,          5) /* StackUnitEncumbrance */
     , (30211,  14,          5) /* StackUnitMass */
     , (30211,  15,          0) /* StackUnitValue */
     , (30211,  16,          8) /* ItemUseable - Contained */
     , (30211,  18,          1) /* UiEffects - Magical */
     , (30211,  19,          0) /* Value */
     , (30211,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30211,  94,         16) /* TargetType - Creature */
     , (30211, 150,        103) /* HookPlacement - Hook */
     , (30211, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30211,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30211,   1, 'Pearl of Heart Seeking') /* Name */
     , (30211,  16, 'A lovely template for a rare magical gem.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30211,   1, 0x02000179) /* Setup */
     , (30211,   3, 0x20000014) /* SoundTable */
     , (30211,   6, 0x04000BEF) /* PaletteBase */
     , (30211,   7, 0x1000010B) /* ClothingBase */
     , (30211,   8, 0x06002CB3) /* Icon */
     , (30211,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30211,  28,       3708) /* Spell - Prodigal Heart Seeker */;
