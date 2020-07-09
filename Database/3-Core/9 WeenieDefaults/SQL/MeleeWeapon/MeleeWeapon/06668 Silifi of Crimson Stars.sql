DELETE FROM `weenie` WHERE `class_Id` = 6668;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6668, 'silificrimsonstars12xbronze', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6668,   1,          1) /* ItemType - MeleeWeapon */
     , (6668,   3,         14) /* PaletteTemplate - Red */
     , (6668,   5,        950) /* EncumbranceVal */
     , (6668,   8,        360) /* Mass */
     , (6668,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6668,  16,          1) /* ItemUseable - No */
     , (6668,  18,          1) /* UiEffects - Magical */
     , (6668,  19,       8700) /* Value */
     , (6668,  33,          1) /* Bonded - Bonded */
     , (6668,  44,         17) /* Damage */
     , (6668,  45,         64) /* DamageType - Electric */
     , (6668,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6668,  47,          4) /* AttackType - Slash */
     , (6668,  48,          1) /* WeaponSkill - Axe */
     , (6668,  49,         40) /* WeaponTime */
     , (6668,  51,          1) /* CombatUse - Melee */
     , (6668,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6668, 106,        170) /* ItemSpellcraft */
     , (6668, 107,        900) /* ItemCurMana */
     , (6668, 108,        900) /* ItemMaxMana */
     , (6668, 109,        110) /* ItemDifficulty */
     , (6668, 114,          1) /* Attuned - Attuned */
     , (6668, 115,        280) /* ItemSkillLevelLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6668,  22, True ) /* Inscribable */
     , (6668,  23, True ) /* DestroyOnSell */
     , (6668,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6668,   5,   -0.05) /* ManaRate */
     , (6668,  21,    0.95) /* WeaponLength */
     , (6668,  22,     0.5) /* DamageVariance */
     , (6668,  29,    1.04) /* WeaponDefense */
     , (6668,  39,    1.25) /* DefaultScale */
     , (6668,  62,     1.1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6668,   1, 'Silifi of Crimson Stars') /* Name */
     , (6668,  16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Bronze Armoredillo. It is fitted with the rubies Al-Shajar and Al-Khur. There is a notch for one more.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6668,   1,   33556553) /* Setup */
     , (6668,   3,  536870932) /* SoundTable */
     , (6668,   6,   67111919) /* PaletteBase */
     , (6668,   7,  268435986) /* ClothingBase */
     , (6668,   8,  100670611) /* Icon */
     , (6668,  22,  872415275) /* PhysicsEffectTable */
     , (6668,  37,          1) /* ItemSkillLimit - Axe */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6668,  1077,      2)  /* Lightning Protection Other VI */
     , (6668,  1616,      2)  /* Aura of Blood Drinker Self VI */;
