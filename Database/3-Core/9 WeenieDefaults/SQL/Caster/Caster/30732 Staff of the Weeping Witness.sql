DELETE FROM `weenie` WHERE `class_Id` = 30732;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30732, 'staffweepingwitness', 35, '2005-02-09 10:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30732,   1,      32768) /* ItemType - Caster */
     , (30732,   3,         39) /* PaletteTemplate - Black */
     , (30732,   5,         50) /* EncumbranceVal */
     , (30732,   8,         50) /* Mass */
     , (30732,   9,   16777216) /* ValidLocations - Held */
     , (30732,  16,          1) /* ItemUseable - No */
     , (30732,  18,          1) /* UiEffects - Magical */
     , (30732,  19,       4301) /* Value */
     , (30732,  46,        512) /* DefaultCombatStyle - Magic */
     , (30732,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30732,  94,         16) /* TargetType - Creature */
     , (30732, 106,        467) /* ItemSpellcraft */
     , (30732, 107,        367) /* ItemCurMana */
     , (30732, 108,        367) /* ItemMaxMana */
     , (30732, 109,         60) /* ItemDifficulty */
     , (30732, 150,        103) /* HookPlacement - Hook */
     , (30732, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30732,  22, True ) /* Inscribable */
     , (30732,  69, False) /* IsSellable */
     , (30732,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30732,   5,  -0.055) /* ManaRate */
     , (30732,  29,       1) /* WeaponDefense */
     , (30732,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30732,   1, 'Staff of the Weeping Witness') /* Name */
     , (30732,   7, 'This staff commemorates the efforts of Caeryn Dryad and her fellowship to decipher the mysterious prophecy of a world before this one.') /* Inscription */
     , (30732,   8, '+Sarneho') /* ScribeName */
     , (30732,  25, 'Caeryn Dryad') /* CraftsmanName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30732,   1, 0x0200024E) /* Setup */
     , (30732,   3, 0x20000014) /* SoundTable */
     , (30732,   6, 0x04000BEF) /* PaletteBase */
     , (30732,   7, 0x10000154) /* ClothingBase */
     , (30732,   8, 0x060016B0) /* Icon */
     , (30732,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30732,  27, 0x400000E0) /* UseUserAnimation - UseMagicStaff */
     , (30732,  28,         68) /* Spell - Shock Wave V */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30732,  38, 0xFFFFFFFF) /* AllowedWielder */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30732,   634,      2)  /* War Magic Mastery Self VI */;
