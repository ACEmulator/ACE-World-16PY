DELETE FROM `weenie` WHERE `class_Id` = 6711;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6711, 'silificrimsonstars35xgrey', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6711,   1,          1) /* ItemType - MeleeWeapon */
     , (6711,   3,         14) /* PaletteTemplate - Red */
     , (6711,   5,        950) /* EncumbranceVal */
     , (6711,   8,        360) /* Mass */
     , (6711,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6711,  16,          1) /* ItemUseable - No */
     , (6711,  18,          1) /* UiEffects - Magical */
     , (6711,  19,       8700) /* Value */
     , (6711,  33,          1) /* Bonded - Bonded */
     , (6711,  44,         21) /* Damage */
     , (6711,  45,         64) /* DamageType - Electric */
     , (6711,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6711,  47,          4) /* AttackType - Slash */
     , (6711,  48,          1) /* WeaponSkill - Axe */
     , (6711,  49,         70) /* WeaponTime */
     , (6711,  51,          1) /* CombatUse - Melee */
     , (6711,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6711, 106,        170) /* ItemSpellcraft */
     , (6711, 107,        900) /* ItemCurMana */
     , (6711, 108,        900) /* ItemMaxMana */
     , (6711, 109,        110) /* ItemDifficulty */
     , (6711, 114,          1) /* Attuned - Attuned */
     , (6711, 115,        280) /* ItemSkillLevelLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6711,  22, True ) /* Inscribable */
     , (6711,  23, True ) /* DestroyOnSell */
     , (6711,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6711,   5,   -0.05) /* ManaRate */
     , (6711,  21,    0.95) /* WeaponLength */
     , (6711,  22,     0.5) /* DamageVariance */
     , (6711,  29,     1.1) /* WeaponDefense */
     , (6711,  39,    1.25) /* DefaultScale */
     , (6711,  62,    1.06) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6711,   1, 'Silifi of Crimson Stars') /* Name */
     , (6711,  16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Freshwater Armoredillo. It is fitted with the rubies Mahwan and Sulmada. There is a notch for one more.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6711,   1, 0x02000849) /* Setup */
     , (6711,   3, 0x20000014) /* SoundTable */
     , (6711,   6, 0x04000BEF) /* PaletteBase */
     , (6711,   7, 0x10000212) /* ClothingBase */
     , (6711,   8, 0x06001C93) /* Icon */
     , (6711,  22, 0x3400002B) /* PhysicsEffectTable */
     , (6711,  37,          1) /* ItemSkillLimit - Axe */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6711,  1605,      2)  /* Aura of Defender Self VI */
     , (6711,  1384,      2)  /* Coordination Other VI */;
