DELETE FROM `weenie` WHERE `class_Id` = 30164;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30164, 'gemrareeternalpiercingprotection', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30164,   1,       2048) /* ItemType - Gem */
     , (30164,   3,         39) /* PaletteTemplate - Black */
     , (30164,   5,          5) /* EncumbranceVal */
     , (30164,   8,          5) /* Mass */
     , (30164,   9,          0) /* ValidLocations - None */
     , (30164,  11,          1) /* MaxStackSize */
     , (30164,  12,          1) /* StackSize */
     , (30164,  13,          5) /* StackUnitEncumbrance */
     , (30164,  14,          5) /* StackUnitMass */
     , (30164,  15,          0) /* StackUnitValue */
     , (30164,  16,          8) /* ItemUseable - Contained */
     , (30164,  18,          1) /* UiEffects - Magical */
     , (30164,  19,          0) /* Value */
     , (30164,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30164,  94,         16) /* TargetType - Creature */
     , (30164, 150,        103) /* HookPlacement - Hook */
     , (30164, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30164,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30164,   1, 'Ideograph of Piercing Protection') /* Name */
     , (30164,  16, 'A lovely template for a rare magical gem.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30164,   1, 0x02000179) /* Setup */
     , (30164,   3, 0x20000014) /* SoundTable */
     , (30164,   6, 0x04000BEF) /* PaletteBase */
     , (30164,   7, 0x1000010B) /* ClothingBase */
     , (30164,   8, 0x06002CB3) /* Icon */
     , (30164,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30164,  28,       2161) /* Spell - Blessing of the Arrow Turner */;
