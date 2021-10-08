DELETE FROM `weenie` WHERE `class_Id` = 19821;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19821, 'clawispariansparkingmajor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19821,   1,          1) /* ItemType - MeleeWeapon */
     , (19821,   3,         13) /* PaletteTemplate - Purple */
     , (19821,   5,        125) /* EncumbranceVal */
     , (19821,   8,        150) /* Mass */
     , (19821,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (19821,  16,          1) /* ItemUseable - No */
     , (19821,  18,          1) /* UiEffects - Magical */
     , (19821,  19,       2000) /* Value */
     , (19821,  33,          1) /* Bonded - Bonded */
     , (19821,  36,       9999) /* ResistMagic */
     , (19821,  44,          8) /* Damage */
     , (19821,  45,         64) /* DamageType - Electric */
     , (19821,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (19821,  47,          1) /* AttackType - Punch */
     , (19821,  48,         13) /* WeaponSkill - UnarmedCombat */
     , (19821,  49,         12) /* WeaponTime */
     , (19821,  51,          1) /* CombatUse - Melee */
     , (19821,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19821, 106,        300) /* ItemSpellcraft */
     , (19821, 107,        300) /* ItemCurMana */
     , (19821, 108,        300) /* ItemMaxMana */
     , (19821, 115,        225) /* ItemSkillLevelLimit */
     , (19821, 150,        103) /* HookPlacement - Hook */
     , (19821, 151,          2) /* HookType - Wall */
     , (19821, 158,          7) /* WieldRequirements - Level */
     , (19821, 159,          1) /* WieldSkillType - Axe */
     , (19821, 160,         20) /* WieldDifficulty */
     , (19821, 166,         60) /* SlayerCreatureType - AcidElemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19821,  22, True ) /* Inscribable */
     , (19821,  23, True ) /* DestroyOnSell */
     , (19821,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19821,   5,  -0.025) /* ManaRate */
     , (19821,  21,    0.55) /* WeaponLength */
     , (19821,  22,    0.75) /* DamageVariance */
     , (19821,  29,    1.04) /* WeaponDefense */
     , (19821,  39,       1) /* DefaultScale */
     , (19821,  62,    1.04) /* WeaponOffense */
     , (19821, 138,       3) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19821,   1, 'Quality Coruscating Isparian Claw') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19821,   1, 0x02000788) /* Setup */
     , (19821,   3, 0x20000014) /* SoundTable */
     , (19821,   6, 0x04000BEF) /* PaletteBase */
     , (19821,   7, 0x1000039C) /* ClothingBase */
     , (19821,   8, 0x0600258B) /* Icon */
     , (19821,  22, 0x3400002B) /* PhysicsEffectTable */
     , (19821,  37,         13) /* ItemSkillLimit - UnarmedCombat */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19821,  1589,      2)  /* Aura of Heart Seeker Self III */
     , (19821,  1613,      2)  /* Aura of Blood Drinker Self III */
     , (19821,  1071,      2)  /* Lightning Protection Self VI */
     , (19821,  1401,      2)  /* Quickness Self V */;
