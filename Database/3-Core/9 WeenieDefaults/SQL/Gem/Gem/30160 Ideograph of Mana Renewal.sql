DELETE FROM `weenie` WHERE `class_Id` = 30160;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30160, 'gemrareeternalmanaregeneration', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30160,   1,       2048) /* ItemType - Gem */
     , (30160,   3,         39) /* PaletteTemplate - Black */
     , (30160,   5,          5) /* EncumbranceVal */
     , (30160,   8,          5) /* Mass */
     , (30160,   9,          0) /* ValidLocations - None */
     , (30160,  11,          1) /* MaxStackSize */
     , (30160,  12,          1) /* StackSize */
     , (30160,  13,          5) /* StackUnitEncumbrance */
     , (30160,  14,          5) /* StackUnitMass */
     , (30160,  15,          0) /* StackUnitValue */
     , (30160,  16,          8) /* ItemUseable - Contained */
     , (30160,  18,          1) /* UiEffects - Magical */
     , (30160,  19,          0) /* Value */
     , (30160,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30160,  94,         16) /* TargetType - Creature */
     , (30160, 150,        103) /* HookPlacement - Hook */
     , (30160, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30160,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30160,   1, 'Ideograph of Mana Renewal') /* Name */
     , (30160,  16, 'A lovely template for a rare magical gem.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30160,   1, 0x02000179) /* Setup */
     , (30160,   3, 0x20000014) /* SoundTable */
     , (30160,   6, 0x04000BEF) /* PaletteBase */
     , (30160,   7, 0x1000010B) /* ClothingBase */
     , (30160,   8, 0x06002CB3) /* Icon */
     , (30160,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30160,  28,       2183) /* Spell - Battlemage's Blessing */;
