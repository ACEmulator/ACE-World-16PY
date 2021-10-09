DELETE FROM `weenie` WHERE `class_Id` = 30132;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30132, 'gemrareeternaldefender', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30132,   1,       2048) /* ItemType - Gem */
     , (30132,   3,         39) /* PaletteTemplate - Black */
     , (30132,   5,          5) /* EncumbranceVal */
     , (30132,   8,          5) /* Mass */
     , (30132,   9,          0) /* ValidLocations - None */
     , (30132,  11,          1) /* MaxStackSize */
     , (30132,  12,          1) /* StackSize */
     , (30132,  13,          5) /* StackUnitEncumbrance */
     , (30132,  14,          5) /* StackUnitMass */
     , (30132,  15,          0) /* StackUnitValue */
     , (30132,  16,          8) /* ItemUseable - Contained */
     , (30132,  18,          1) /* UiEffects - Magical */
     , (30132,  19,          0) /* Value */
     , (30132,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30132,  94,         16) /* TargetType - Creature */
     , (30132, 150,        103) /* HookPlacement - Hook */
     , (30132, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30132,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30132,   1, 'Rune of Defender') /* Name */
     , (30132,  16, 'A lovely template for a rare magical gem.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30132,   1, 0x02000179) /* Setup */
     , (30132,   3, 0x20000014) /* SoundTable */
     , (30132,   6, 0x04000BEF) /* PaletteBase */
     , (30132,   7, 0x1000010B) /* ClothingBase */
     , (30132,   8, 0x06002CB3) /* Icon */
     , (30132,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30132,  28,       2101) /* Spell - Aura of Cragstone's Will */;
