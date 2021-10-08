DELETE FROM `weenie` WHERE `class_Id` = 30201;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30201, 'gemrarevolatiledefender', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30201,   1,       2048) /* ItemType - Gem */
     , (30201,   3,         39) /* PaletteTemplate - Black */
     , (30201,   5,          5) /* EncumbranceVal */
     , (30201,   8,          5) /* Mass */
     , (30201,   9,          0) /* ValidLocations - None */
     , (30201,  11,          1) /* MaxStackSize */
     , (30201,  12,          1) /* StackSize */
     , (30201,  13,          5) /* StackUnitEncumbrance */
     , (30201,  14,          5) /* StackUnitMass */
     , (30201,  15,          0) /* StackUnitValue */
     , (30201,  16,          8) /* ItemUseable - Contained */
     , (30201,  18,          1) /* UiEffects - Magical */
     , (30201,  19,          0) /* Value */
     , (30201,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30201,  94,         16) /* TargetType - Creature */
     , (30201, 150,        103) /* HookPlacement - Hook */
     , (30201, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30201,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30201,   1, 'Pearl of Defending') /* Name */
     , (30201,  16, 'A lovely template for a rare magical gem.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30201,   1, 0x02000179) /* Setup */
     , (30201,   3, 0x20000014) /* SoundTable */
     , (30201,   6, 0x04000BEF) /* PaletteBase */
     , (30201,   7, 0x1000010B) /* ClothingBase */
     , (30201,   8, 0x06002CB3) /* Icon */
     , (30201,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30201,  28,       3699) /* Spell - Prodigal Defender */;
