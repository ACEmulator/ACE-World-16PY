DELETE FROM `weenie` WHERE `class_Id` = 25894;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25894, 'orbnefaneblack', 35, '2005-02-09 10:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25894,   1,      32768) /* ItemType - Caster */
     , (25894,   3,         39) /* PaletteTemplate - Black */
     , (25894,   5,         75) /* EncumbranceVal */
     , (25894,   8,         50) /* Mass */
     , (25894,   9,   16777216) /* ValidLocations - Held */
     , (25894,  16,          1) /* ItemUseable - No */
     , (25894,  18,          1) /* UiEffects - Magical */
     , (25894,  19,       7500) /* Value */
     , (25894,  46,        512) /* DefaultCombatStyle - Magic */
     , (25894,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (25894,  94,         16) /* TargetType - Creature */
     , (25894, 106,        400) /* ItemSpellcraft */
     , (25894, 107,       1400) /* ItemCurMana */
     , (25894, 108,       1400) /* ItemMaxMana */
     , (25894, 109,        100) /* ItemDifficulty */
     , (25894, 150,        103) /* HookPlacement - Hook */
     , (25894, 151,          2) /* HookType - Wall */
     , (25894, 158,          1) /* WieldRequirements - Skill */
     , (25894, 159,         16) /* WieldSkillType - ManaConversion */
     , (25894, 160,        240) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25894,  15, True ) /* LightsStatus */
     , (25894,  22, True ) /* Inscribable */
     , (25894,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25894,   5,   -0.05) /* ManaRate */
     , (25894,  29,       1) /* WeaponDefense */
     , (25894,  76,     0.2) /* Translucency */
     , (25894, 144,    0.11) /* ManaConversionMod */
     , (25894, 147,     0.2) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25894,   1, 'Nefane Pearl') /* Name */
     , (25894,  16, 'A pearl carefully removed from the corpse of a nefane.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25894,   1, 0x02000EF3) /* Setup */
     , (25894,   3, 0x20000014) /* SoundTable */
     , (25894,   6, 0x04000FA6) /* PaletteBase */
     , (25894,   7, 0x10000527) /* ClothingBase */
     , (25894,   8, 0x0600302C) /* Icon */
     , (25894,  22, 0x3400002B) /* PhysicsEffectTable */
     , (25894,  27, 0x400000E1) /* UseUserAnimation - UseMagicWand */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25894,  2624,      2)  /* Major Mana Gain */
     , (25894,  1478,      2)  /* Aura of Hermetic Link Self IV */;
