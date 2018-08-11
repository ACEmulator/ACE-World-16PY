INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('23019', 'silificrimsonstars123plate', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23019,   1,          1) /* ItemType - MeleeWeapon */
     , (23019,   3,         14) /* PaletteTemplate - Red */
     , (23019,   5,        950) /* EncumbranceVal */
     , (23019,   8,        360) /* Mass */
     , (23019,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23019,  16,          1) /* ItemUseable - No */
     , (23019,  18,          1) /* UiEffects - Magical */
     , (23019,  19,      11900) /* Value */
     , (23019,  33,          1) /* Bonded - Bonded */
     , (23019,  44,         60) /* Damage */
     , (23019,  45,         64) /* DamageType - Electric */
     , (23019,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (23019,  47,          4) /* AttackType - Slash */
     , (23019,  48,          1) /* WeaponSkill - Axe */
     , (23019,  49,         70) /* WeaponTime */
     , (23019,  51,          1) /* CombatUse - Melee */
     , (23019,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23019, 106,        170) /* ItemSpellcraft */
     , (23019, 107,        900) /* ItemCurMana */
     , (23019, 108,        900) /* ItemMaxMana */
     , (23019, 109,        110) /* ItemDifficulty */
     , (23019, 114,          1) /* Attuned - Attuned */
     , (23019, 115,        280) /* ItemSkillLevelLimit */
     , (23019, 150,        103) /* HookPlacement - Hook */
     , (23019, 151,          2) /* HookType - Wall */
     , (23019, 158,          2) /* WieldRequirements - RawSkill */
     , (23019, 159,          1) /* WieldSkilltype - Axe */
     , (23019, 160,        325) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23019,  22, True ) /* Inscribable */
     , (23019,  23, True ) /* DestroyOnSell */
     , (23019,  69, False) /* IsSellable */
     , (23019,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23019,   5,   -0.05) /* ManaRate */
     , (23019,  21,    0.95) /* WeaponLength */
     , (23019,  22,     0.5) /* DamageVariance */
     , (23019,  29,    1.15) /* WeaponDefense */
     , (23019,  39,    1.25) /* DefaultScale */
     , (23019,  62,    1.15) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23019,   1, 'Silifi of Crimson Stars') /* Name */
     , (23019,  16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Plate Armoredillo. It is fitted with the rubies Al-Shajar, Al-Khur, and Mahwan.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23019,   1,   33556553) /* Setup */
     , (23019,   3,  536870932) /* SoundTable */
     , (23019,   6,   67111919) /* PaletteBase */
     , (23019,   7,  268435986) /* ClothingBase */
     , (23019,   8,  100670611) /* Icon */
     , (23019,  22,  872415275) /* PhysicsEffectTable */
     , (23019,  36,  234881044) /* MutateFilter */
     , (23019,  37,          1) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23019,  1077,      2)  /* Lightning Protection Other VI */
     , (23019,  1605,      2)  /* Aura of Defender Self VI */
     , (23019,  1616,      2)  /* Aura of Blood Drinker Self VI */;
