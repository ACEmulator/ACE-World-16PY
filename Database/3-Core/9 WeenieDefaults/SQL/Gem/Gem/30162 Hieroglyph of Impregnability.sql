DELETE FROM `weenie` WHERE `class_Id` = 30162;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30162, 'gemrareeternalmissiledefense', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30162,   1,       2048) /* ItemType - Gem */
     , (30162,   3,         39) /* PaletteTemplate - Black */
     , (30162,   5,          5) /* EncumbranceVal */
     , (30162,   8,          5) /* Mass */
     , (30162,   9,          0) /* ValidLocations - None */
     , (30162,  11,          1) /* MaxStackSize */
     , (30162,  12,          1) /* StackSize */
     , (30162,  13,          5) /* StackUnitEncumbrance */
     , (30162,  14,          5) /* StackUnitMass */
     , (30162,  15,          0) /* StackUnitValue */
     , (30162,  16,          8) /* ItemUseable - Contained */
     , (30162,  18,          1) /* UiEffects - Magical */
     , (30162,  19,          0) /* Value */
     , (30162,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30162,  94,         16) /* TargetType - Creature */
     , (30162, 150,        103) /* HookPlacement - Hook */
     , (30162, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30162,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30162,   1, 'Hieroglyph of Impregnability') /* Name */
     , (30162,  16, 'A lovely template for a rare magical gem.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30162,   1, 0x02000179) /* Setup */
     , (30162,   3, 0x20000014) /* SoundTable */
     , (30162,   6, 0x04000BEF) /* PaletteBase */
     , (30162,   7, 0x1000010B) /* ClothingBase */
     , (30162,   8, 0x06002CB3) /* Icon */
     , (30162,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30162,  28,       2243) /* Spell - Aura of Deflection */;
