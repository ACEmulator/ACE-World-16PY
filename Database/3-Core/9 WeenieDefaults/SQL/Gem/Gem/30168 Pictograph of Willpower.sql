DELETE FROM `weenie` WHERE `class_Id` = 30168;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30168, 'gemrareeternalself', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30168,   1,       2048) /* ItemType - Gem */
     , (30168,   3,         39) /* PaletteTemplate - Black */
     , (30168,   5,          5) /* EncumbranceVal */
     , (30168,   8,          5) /* Mass */
     , (30168,   9,          0) /* ValidLocations - None */
     , (30168,  11,          1) /* MaxStackSize */
     , (30168,  12,          1) /* StackSize */
     , (30168,  13,          5) /* StackUnitEncumbrance */
     , (30168,  14,          5) /* StackUnitMass */
     , (30168,  15,          0) /* StackUnitValue */
     , (30168,  16,          8) /* ItemUseable - Contained */
     , (30168,  18,          1) /* UiEffects - Magical */
     , (30168,  19,          0) /* Value */
     , (30168,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30168,  94,         16) /* TargetType - Creature */
     , (30168, 150,        103) /* HookPlacement - Hook */
     , (30168, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30168,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30168,   1, 'Pictograph of Willpower') /* Name */
     , (30168,  16, 'A lovely template for a rare magical gem.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30168,   1, 0x02000179) /* Setup */
     , (30168,   3, 0x20000014) /* SoundTable */
     , (30168,   6, 0x04000BEF) /* PaletteBase */
     , (30168,   7, 0x1000010B) /* ClothingBase */
     , (30168,   8, 0x06002CB3) /* Icon */
     , (30168,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30168,  28,       2091) /* Spell - Mind Blossom */;
