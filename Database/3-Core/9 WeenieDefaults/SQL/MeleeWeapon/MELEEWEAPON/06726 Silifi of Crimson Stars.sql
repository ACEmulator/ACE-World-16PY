INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (6726, 'silificrimsonstars15xsandy', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6726,   1,          1) /* ItemType - MeleeWeapon */
     , (6726,   3,         14) /* PaletteTemplate - Red */
     , (6726,   5,        950) /* EncumbranceVal */
     , (6726,   8,        360) /* Mass */
     , (6726,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6726,  16,          1) /* ItemUseable - No */
     , (6726,  18,          1) /* UiEffects - Magical */
     , (6726,  19,       8300) /* Value */
     , (6726,  33,          1) /* Bonded - Bonded */
     , (6726,  44,         17) /* Damage */
     , (6726,  45,         64) /* DamageType - Electric */
     , (6726,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6726,  47,          4) /* AttackType - Slash */
     , (6726,  48,          1) /* WeaponSkill - Axe */
     , (6726,  49,         40) /* WeaponTime */
     , (6726,  51,          1) /* CombatUse - Melee */
     , (6726,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6726, 106,        170) /* ItemSpellcraft */
     , (6726, 107,        900) /* ItemCurMana */
     , (6726, 108,        900) /* ItemMaxMana */
     , (6726, 109,        110) /* ItemDifficulty */
     , (6726, 114,          1) /* Attuned - Attuned */
     , (6726, 115,        280) /* ItemSkillLevelLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6726,  22, True ) /* Inscribable */
     , (6726,  23, True ) /* DestroyOnSell */
     , (6726,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6726,   5,   -0.05) /* ManaRate */
     , (6726,  21,    0.95) /* WeaponLength */
     , (6726,  22,     0.5) /* DamageVariance */
     , (6726,  29,     1.1) /* WeaponDefense */
     , (6726,  39,    1.25) /* DefaultScale */
     , (6726,  62,    1.04) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6726,   1, 'Silifi of Crimson Stars') /* Name */
     , (6726,  15, 'An ancient silifi, its blade made from the spine of an Armoredillo. It is fitted with two of the Crimson Star rubies.') /* ShortDesc */
     , (6726,  16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Sandy Armoredillo. It is fitted with the rubies Al-Shajar and Sulmada. There is a notch for one more.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6726,   1,   33556553) /* Setup */
     , (6726,   3,  536870932) /* SoundTable */
     , (6726,   6,   67111919) /* PaletteBase */
     , (6726,   7,  268435986) /* ClothingBase */
     , (6726,   8,  100670611) /* Icon */
     , (6726,  22,  872415275) /* PhysicsEffectTable */
     , (6726,  36,  234881044) /* MutateFilter */
     , (6726,  37,          1) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6726,  1077,      2)  /* Lightning Protection Other VI */
     , (6726,  1384,      2)  /* Coordination Other VI */;
