DELETE FROM `weenie` WHERE `class_Id` = 31170;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31170, 'ace31170-bluntsceptre', 35, '2005-02-09 10:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31170,   1,      32768) /* ItemType - Caster */
     , (31170,   3,         20) /* PaletteTemplate - Silver */
     , (31170,   5,        100) /* EncumbranceVal */
     , (31170,   8,         50) /* Mass */
     , (31170,   9,   16777216) /* ValidLocations - Held */
     , (31170,  16,          1) /* ItemUseable - No */
     , (31170,  18,        512) /* UiEffects - Bludgeoning */
     , (31170,  19,          0) /* Value */
     , (31170,  33,          1) /* Bonded - Bonded */
     , (31170,  45,          4) /* DamageType - Bludgeon */
     , (31170,  46,        512) /* DefaultCombatStyle - Magic */
     , (31170,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31170,  94,         16) /* TargetType - Creature */
     , (31170, 106,        350) /* ItemSpellcraft */
     , (31170, 107,       4000) /* ItemCurMana */
     , (31170, 108,       4000) /* ItemMaxMana */
     , (31170, 114,          1) /* Attuned - Attuned */
     , (31170, 150,        103) /* HookPlacement - Hook */
     , (31170, 151,          2) /* HookType - Wall */
     , (31170, 158,          2) /* WieldRequirements - RawSkill */
     , (31170, 159,         34) /* WieldSkillType - WarMagic */
     , (31170, 160,        310) /* WieldDifficulty */
     , (31170, 179,          1) /* ImbuedEffect - CriticalStrike */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31170,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31170,   5,      -0) /* ManaRate */
     , (31170,  29,     1.1) /* WeaponDefense */
     , (31170, 144,    0.17) /* ManaConversionMod */
     , (31170, 152,    1.05) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31170,   1, 'Blunt Sceptre') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31170,   1, 0x020012BF) /* Setup */
     , (31170,   3, 0x20000014) /* SoundTable */
     , (31170,   6, 0x0400195D) /* PaletteBase */
     , (31170,   7, 0x100005A6) /* ClothingBase */
     , (31170,   8, 0x06001578) /* Icon */
     , (31170,  22, 0x3400002B) /* PhysicsEffectTable */
     , (31170,  27, 0x400000E1) /* UseUserAnimation - UseMagicWand */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31170,  2101,      2)  /* Aura of Cragstone's Will */
     , (31170,  2117,      2)  /* Aura of Mystic's Blessing */;
