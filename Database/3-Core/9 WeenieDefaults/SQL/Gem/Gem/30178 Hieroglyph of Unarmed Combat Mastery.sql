DELETE FROM `weenie` WHERE `class_Id` = 30178;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30178, 'gemrareeternalunarmedcombat', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30178,   1,       2048) /* ItemType - Gem */
     , (30178,   3,         39) /* PaletteTemplate - Black */
     , (30178,   5,          5) /* EncumbranceVal */
     , (30178,   8,          5) /* Mass */
     , (30178,   9,          0) /* ValidLocations - None */
     , (30178,  11,          1) /* MaxStackSize */
     , (30178,  12,          1) /* StackSize */
     , (30178,  13,          5) /* StackUnitEncumbrance */
     , (30178,  14,          5) /* StackUnitMass */
     , (30178,  15,          0) /* StackUnitValue */
     , (30178,  16,          8) /* ItemUseable - Contained */
     , (30178,  18,          1) /* UiEffects - Magical */
     , (30178,  19,          0) /* Value */
     , (30178,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30178,  94,         16) /* TargetType - Creature */
     , (30178, 150,        103) /* HookPlacement - Hook */
     , (30178, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30178,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30178,   1, 'Hieroglyph of Unarmed Combat Mastery') /* Name */
     , (30178,  16, 'A lovely template for a rare magical gem.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30178,   1, 0x02000179) /* Setup */
     , (30178,   3, 0x20000014) /* SoundTable */
     , (30178,   6, 0x04000BEF) /* PaletteBase */
     , (30178,   7, 0x1000010B) /* ClothingBase */
     , (30178,   8, 0x06002CB3) /* Icon */
     , (30178,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30178,  28,       2316) /* Spell - Light Weapon Mastery Self VII */;
