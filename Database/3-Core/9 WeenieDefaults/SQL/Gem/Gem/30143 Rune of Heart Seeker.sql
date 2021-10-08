DELETE FROM `weenie` WHERE `class_Id` = 30143;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30143, 'gemrareeternalheartseeker', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30143,   1,       2048) /* ItemType - Gem */
     , (30143,   3,         39) /* PaletteTemplate - Black */
     , (30143,   5,          5) /* EncumbranceVal */
     , (30143,   8,          5) /* Mass */
     , (30143,   9,          0) /* ValidLocations - None */
     , (30143,  11,          1) /* MaxStackSize */
     , (30143,  12,          1) /* StackSize */
     , (30143,  13,          5) /* StackUnitEncumbrance */
     , (30143,  14,          5) /* StackUnitMass */
     , (30143,  15,          0) /* StackUnitValue */
     , (30143,  16,          8) /* ItemUseable - Contained */
     , (30143,  18,          1) /* UiEffects - Magical */
     , (30143,  19,          0) /* Value */
     , (30143,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30143,  94,         16) /* TargetType - Creature */
     , (30143, 150,        103) /* HookPlacement - Hook */
     , (30143, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30143,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30143,   1, 'Rune of Heart Seeker') /* Name */
     , (30143,  16, 'A lovely template for a rare magical gem.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30143,   1, 0x02000179) /* Setup */
     , (30143,   3, 0x20000014) /* SoundTable */
     , (30143,   6, 0x04000BEF) /* PaletteBase */
     , (30143,   7, 0x1000010B) /* ClothingBase */
     , (30143,   8, 0x06002CB3) /* Icon */
     , (30143,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30143,  28,       2106) /* Spell - Aura of Elysa's Sight */;
