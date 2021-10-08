DELETE FROM `weenie` WHERE `class_Id` = 30112;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30112, 'gemrareeternalacidbane', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30112,   1,       2048) /* ItemType - Gem */
     , (30112,   3,         39) /* PaletteTemplate - Black */
     , (30112,   5,          5) /* EncumbranceVal */
     , (30112,   8,          5) /* Mass */
     , (30112,   9,          0) /* ValidLocations - None */
     , (30112,  11,          1) /* MaxStackSize */
     , (30112,  12,          1) /* StackSize */
     , (30112,  13,          5) /* StackUnitEncumbrance */
     , (30112,  14,          5) /* StackUnitMass */
     , (30112,  15,          0) /* StackUnitValue */
     , (30112,  16,          8) /* ItemUseable - Contained */
     , (30112,  18,          1) /* UiEffects - Magical */
     , (30112,  19,          0) /* Value */
     , (30112,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30112,  94,         16) /* TargetType - Creature */
     , (30112, 150,        103) /* HookPlacement - Hook */
     , (30112, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30112,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30112,   1, 'Rune of Acid Bane') /* Name */
     , (30112,  16, 'A lovely template for a rare magical gem.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30112,   1, 0x02000179) /* Setup */
     , (30112,   3, 0x20000014) /* SoundTable */
     , (30112,   6, 0x04000BEF) /* PaletteBase */
     , (30112,   7, 0x1000010B) /* ClothingBase */
     , (30112,   8, 0x06002CB3) /* Icon */
     , (30112,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30112,  28,       2092) /* Spell - Olthoi's Bane */;
