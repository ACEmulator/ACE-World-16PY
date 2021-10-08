DELETE FROM `weenie` WHERE `class_Id` = 30227;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30227, 'gemrarevolatilemanaregeneration', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30227,   1,       2048) /* ItemType - Gem */
     , (30227,   3,         39) /* PaletteTemplate - Black */
     , (30227,   5,          5) /* EncumbranceVal */
     , (30227,   8,          5) /* Mass */
     , (30227,   9,          0) /* ValidLocations - None */
     , (30227,  11,          1) /* MaxStackSize */
     , (30227,  12,          1) /* StackSize */
     , (30227,  13,          5) /* StackUnitEncumbrance */
     , (30227,  14,          5) /* StackUnitMass */
     , (30227,  15,          0) /* StackUnitValue */
     , (30227,  16,          8) /* ItemUseable - Contained */
     , (30227,  18,          1) /* UiEffects - Magical */
     , (30227,  19,          0) /* Value */
     , (30227,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30227,  94,         16) /* TargetType - Creature */
     , (30227, 150,        103) /* HookPlacement - Hook */
     , (30227, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30227,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30227,   1, 'Mage''s Jewel') /* Name */
     , (30227,  16, 'A lovely template for a rare magical gem.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30227,   1, 0x02000179) /* Setup */
     , (30227,   3, 0x20000014) /* SoundTable */
     , (30227,   6, 0x04000BEF) /* PaletteBase */
     , (30227,   7, 0x1000010B) /* ClothingBase */
     , (30227,   8, 0x06002CB3) /* Icon */
     , (30227,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30227,  28,       3725) /* Spell - Prodigal Mana Renewal */;
