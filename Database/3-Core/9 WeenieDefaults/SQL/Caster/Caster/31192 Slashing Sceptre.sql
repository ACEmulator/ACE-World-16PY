DELETE FROM `weenie` WHERE `class_Id` = 31192;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31192, 'ace31192-slashingsceptre', 35, '2005-02-09 10:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31192,   1,      32768) /* ItemType - Caster */
     , (31192,   3,         20) /* PaletteTemplate - Silver */
     , (31192,   5,        100) /* EncumbranceVal */
     , (31192,   8,         50) /* Mass */
     , (31192,   9,   16777216) /* ValidLocations - Held */
     , (31192,  16,          1) /* ItemUseable - No */
     , (31192,  18,       1024) /* UiEffects - Slashing */
     , (31192,  19,          0) /* Value */
     , (31192,  33,          1) /* Bonded - Bonded */
     , (31192,  45,          1) /* DamageType - Slash */
     , (31192,  46,        512) /* DefaultCombatStyle - Magic */
     , (31192,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31192,  94,         16) /* TargetType - Creature */
     , (31192, 106,        350) /* ItemSpellcraft */
     , (31192, 107,       4000) /* ItemCurMana */
     , (31192, 108,       4000) /* ItemMaxMana */
     , (31192, 114,          1) /* Attuned - Attuned */
     , (31192, 150,        103) /* HookPlacement - Hook */
     , (31192, 151,          2) /* HookType - Wall */
     , (31192, 158,          2) /* WieldRequirements - RawSkill */
     , (31192, 159,         34) /* WieldSkillType - WarMagic */
     , (31192, 160,        355) /* WieldDifficulty */
     , (31192, 179,          1) /* ImbuedEffect - CriticalStrike */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31192,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31192,   5,      -0) /* ManaRate */
     , (31192,  29,    1.12) /* WeaponDefense */
     , (31192, 144,    0.19) /* ManaConversionMod */
     , (31192, 152,     1.1) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31192,   1, 'Slashing Sceptre') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31192,   1, 0x020012C1) /* Setup */
     , (31192,   3, 0x20000014) /* SoundTable */
     , (31192,   6, 0x0400195D) /* PaletteBase */
     , (31192,   7, 0x100005A6) /* ClothingBase */
     , (31192,   8, 0x06001578) /* Icon */
     , (31192,  22, 0x3400002B) /* PhysicsEffectTable */
     , (31192,  27, 0x400000E1) /* UseUserAnimation - UseMagicWand */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31192,  2101,      2)  /* Aura of Cragstone's Will */
     , (31192,  2117,      2)  /* Aura of Mystic's Blessing */;
