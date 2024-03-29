DELETE FROM `weenie` WHERE `class_Id` = 31167;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31167, 'ace31167-acidsceptre', 35, '2005-02-09 10:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31167,   1,      32768) /* ItemType - Caster */
     , (31167,   3,         20) /* PaletteTemplate - Silver */
     , (31167,   5,        100) /* EncumbranceVal */
     , (31167,   8,         50) /* Mass */
     , (31167,   9,   16777216) /* ValidLocations - Held */
     , (31167,  16,          1) /* ItemUseable - No */
     , (31167,  18,        256) /* UiEffects - Acid */
     , (31167,  19,          0) /* Value */
     , (31167,  33,          1) /* Bonded - Bonded */
     , (31167,  45,         32) /* DamageType - Acid */
     , (31167,  46,        512) /* DefaultCombatStyle - Magic */
     , (31167,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31167,  94,         16) /* TargetType - Creature */
     , (31167, 106,        350) /* ItemSpellcraft */
     , (31167, 107,       4000) /* ItemCurMana */
     , (31167, 108,       4000) /* ItemMaxMana */
     , (31167, 114,          1) /* Attuned - Attuned */
     , (31167, 150,        103) /* HookPlacement - Hook */
     , (31167, 151,          2) /* HookType - Wall */
     , (31167, 158,          2) /* WieldRequirements - RawSkill */
     , (31167, 159,         34) /* WieldSkillType - WarMagic */
     , (31167, 160,        330) /* WieldDifficulty */
     , (31167, 179,          1) /* ImbuedEffect - CriticalStrike */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31167,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31167,   5,      -0) /* ManaRate */
     , (31167,  29,    1.12) /* WeaponDefense */
     , (31167, 144,    0.19) /* ManaConversionMod */
     , (31167, 152,    1.08) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31167,   1, 'Acid Sceptre') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31167,   1, 0x020012BD) /* Setup */
     , (31167,   3, 0x20000014) /* SoundTable */
     , (31167,   6, 0x0400195D) /* PaletteBase */
     , (31167,   7, 0x100005A6) /* ClothingBase */
     , (31167,   8, 0x06001578) /* Icon */
     , (31167,  22, 0x3400002B) /* PhysicsEffectTable */
     , (31167,  27, 0x400000E1) /* UseUserAnimation - UseMagicWand */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31167,  2101,      2)  /* Aura of Cragstone's Will */
     , (31167,  2117,      2)  /* Aura of Mystic's Blessing */;
