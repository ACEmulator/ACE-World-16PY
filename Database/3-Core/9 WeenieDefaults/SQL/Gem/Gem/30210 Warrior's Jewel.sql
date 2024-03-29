DELETE FROM `weenie` WHERE `class_Id` = 30210;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30210, 'gemrarevolatilehealthregeneration', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30210,   1,       2048) /* ItemType - Gem */
     , (30210,   3,         39) /* PaletteTemplate - Black */
     , (30210,   5,          5) /* EncumbranceVal */
     , (30210,   8,          5) /* Mass */
     , (30210,   9,          0) /* ValidLocations - None */
     , (30210,  11,          1) /* MaxStackSize */
     , (30210,  12,          1) /* StackSize */
     , (30210,  13,          5) /* StackUnitEncumbrance */
     , (30210,  14,          5) /* StackUnitMass */
     , (30210,  15,          0) /* StackUnitValue */
     , (30210,  16,          8) /* ItemUseable - Contained */
     , (30210,  18,          1) /* UiEffects - Magical */
     , (30210,  19,          0) /* Value */
     , (30210,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30210,  94,         16) /* TargetType - Creature */
     , (30210, 150,        103) /* HookPlacement - Hook */
     , (30210, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30210,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30210,   1, 'Warrior''s Jewel') /* Name */
     , (30210,  16, 'A lovely template for a rare magical gem.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30210,   1, 0x02000179) /* Setup */
     , (30210,   3, 0x20000014) /* SoundTable */
     , (30210,   6, 0x04000BEF) /* PaletteBase */
     , (30210,   7, 0x1000010B) /* ClothingBase */
     , (30210,   8, 0x06002CB3) /* Icon */
     , (30210,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30210,  28,       3731) /* Spell - Prodigal Regeneration */;
