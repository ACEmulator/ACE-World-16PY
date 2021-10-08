DELETE FROM `weenie` WHERE `class_Id` = 6139;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6139, 'staffgoodsmolderingmajor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6139,   1,          1) /* ItemType - MeleeWeapon */
     , (6139,   3,         14) /* PaletteTemplate - Red */
     , (6139,   5,        450) /* EncumbranceVal */
     , (6139,   8,        550) /* Mass */
     , (6139,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6139,  16,          1) /* ItemUseable - No */
     , (6139,  18,          1) /* UiEffects - Magical */
     , (6139,  19,       3000) /* Value */
     , (6139,  33,          1) /* Bonded - Bonded */
     , (6139,  44,         12) /* Damage */
     , (6139,  45,         16) /* DamageType - Fire */
     , (6139,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6139,  47,          6) /* AttackType - Thrust, Slash */
     , (6139,  48,         10) /* WeaponSkill - Staff */
     , (6139,  49,         20) /* WeaponTime */
     , (6139,  51,          1) /* CombatUse - Melee */
     , (6139,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6139, 106,        200) /* ItemSpellcraft */
     , (6139, 107,        750) /* ItemCurMana */
     , (6139, 108,        750) /* ItemMaxMana */
     , (6139, 115,        225) /* ItemSkillLevelLimit */
     , (6139, 150,        103) /* HookPlacement - Hook */
     , (6139, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6139,  22, True ) /* Inscribable */
     , (6139,  23, True ) /* DestroyOnSell */
     , (6139,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6139,   5,  -0.033) /* ManaRate */
     , (6139,  21,    1.33) /* WeaponLength */
     , (6139,  22,    0.25) /* DamageVariance */
     , (6139,  29,    1.03) /* WeaponDefense */
     , (6139,  39,       1) /* DefaultScale */
     , (6139,  62,    1.03) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6139,   1, 'Fine Smoldering Atlan Staff') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6139,   1, 0x02000795) /* Setup */
     , (6139,   3, 0x20000014) /* SoundTable */
     , (6139,   6, 0x04000BEF) /* PaletteBase */
     , (6139,   7, 0x100001F0) /* ClothingBase */
     , (6139,   8, 0x06001C65) /* Icon */
     , (6139,  22, 0x3400002B) /* PhysicsEffectTable */
     , (6139,  37,         10) /* ItemSkillLimit - Staff */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6139,  1603,      2)  /* Aura of Defender Self IV */
     , (6139,  1590,      2)  /* Aura of Heart Seeker Self IV */
     , (6139,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (6139,  1092,      2)  /* Fire Protection Self IV */
     , (6139,  1625,      2)  /* Aura of Swift Killer Self IV */
     , (6139,  1330,      2)  /* Strength Self IV */;
