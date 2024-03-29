DELETE FROM `weenie` WHERE `class_Id` = 30184;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30184, 'gemrarevolatilearcanelore', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30184,   1,       2048) /* ItemType - Gem */
     , (30184,   3,         39) /* PaletteTemplate - Black */
     , (30184,   5,          5) /* EncumbranceVal */
     , (30184,   8,          5) /* Mass */
     , (30184,   9,          0) /* ValidLocations - None */
     , (30184,  11,          1) /* MaxStackSize */
     , (30184,  12,          1) /* StackSize */
     , (30184,  13,          5) /* StackUnitEncumbrance */
     , (30184,  14,          5) /* StackUnitMass */
     , (30184,  15,          0) /* StackUnitValue */
     , (30184,  16,          8) /* ItemUseable - Contained */
     , (30184,  18,          1) /* UiEffects - Magical */
     , (30184,  19,          0) /* Value */
     , (30184,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30184,  94,         16) /* TargetType - Creature */
     , (30184, 150,        103) /* HookPlacement - Hook */
     , (30184, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30184,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30184,   1, 'Scholar''s Crystal') /* Name */
     , (30184,  16, 'A lovely template for a rare magical gem.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30184,   1, 0x02000179) /* Setup */
     , (30184,   3, 0x20000014) /* SoundTable */
     , (30184,   6, 0x04000BEF) /* PaletteBase */
     , (30184,   7, 0x1000010B) /* ClothingBase */
     , (30184,   8, 0x06002CB3) /* Icon */
     , (30184,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30184,  28,       3682) /* Spell - Prodigal Arcane Enlightenment */;
