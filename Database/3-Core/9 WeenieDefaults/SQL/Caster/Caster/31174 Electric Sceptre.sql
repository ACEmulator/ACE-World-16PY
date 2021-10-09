DELETE FROM `weenie` WHERE `class_Id` = 31174;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31174, 'ace31174-electricsceptre', 35, '2005-02-09 10:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31174,   1,      32768) /* ItemType - Caster */
     , (31174,   3,         20) /* PaletteTemplate - Silver */
     , (31174,   5,        100) /* EncumbranceVal */
     , (31174,   8,         50) /* Mass */
     , (31174,   9,   16777216) /* ValidLocations - Held */
     , (31174,  16,          1) /* ItemUseable - No */
     , (31174,  18,         64) /* UiEffects - Lightning */
     , (31174,  19,          0) /* Value */
     , (31174,  33,          1) /* Bonded - Bonded */
     , (31174,  45,         64) /* DamageType - Electric */
     , (31174,  46,        512) /* DefaultCombatStyle - Magic */
     , (31174,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31174,  94,         16) /* TargetType - Creature */
     , (31174, 106,        350) /* ItemSpellcraft */
     , (31174, 107,       4000) /* ItemCurMana */
     , (31174, 108,       4000) /* ItemMaxMana */
     , (31174, 114,          1) /* Attuned - Attuned */
     , (31174, 150,        103) /* HookPlacement - Hook */
     , (31174, 151,          2) /* HookType - Wall */
     , (31174, 158,          2) /* WieldRequirements - RawSkill */
     , (31174, 159,         34) /* WieldSkillType - WarMagic */
     , (31174, 160,        310) /* WieldDifficulty */
     , (31174, 179,          1) /* ImbuedEffect - CriticalStrike */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31174,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31174,   5,      -0) /* ManaRate */
     , (31174,  29,     1.1) /* WeaponDefense */
     , (31174, 144,    0.17) /* ManaConversionMod */
     , (31174, 152,    1.05) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31174,   1, 'Electric Sceptre') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31174,   1, 0x020012BE) /* Setup */
     , (31174,   3, 0x20000014) /* SoundTable */
     , (31174,   6, 0x0400195D) /* PaletteBase */
     , (31174,   7, 0x100005A6) /* ClothingBase */
     , (31174,   8, 0x06001578) /* Icon */
     , (31174,  22, 0x3400002B) /* PhysicsEffectTable */
     , (31174,  27, 0x400000E1) /* UseUserAnimation - UseMagicWand */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31174,  2101,      2)  /* Aura of Cragstone's Will */
     , (31174,  2117,      2)  /* Aura of Mystic's Blessing */;
