INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('6666', 'silificrimsonstars124bronze', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6666,   1,          1) /* ItemType - MeleeWeapon */
     , (6666,   3,         14) /* PaletteTemplate - Red */
     , (6666,   5,        950) /* EncumbranceVal */
     , (6666,   8,        360) /* Mass */
     , (6666,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6666,  16,          1) /* ItemUseable - No */
     , (6666,  18,          1) /* UiEffects - Magical */
     , (6666,  19,      11500) /* Value */
     , (6666,  33,          1) /* Bonded - Bonded */
     , (6666,  44,         17) /* Damage */
     , (6666,  45,         64) /* DamageType - Electric */
     , (6666,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6666,  47,          4) /* AttackType - Slash */
     , (6666,  48,          1) /* WeaponSkill - Axe */
     , (6666,  49,         40) /* WeaponTime */
     , (6666,  51,          1) /* CombatUse - Melee */
     , (6666,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6666, 106,        170) /* ItemSpellcraft */
     , (6666, 107,        900) /* ItemCurMana */
     , (6666, 108,        900) /* ItemMaxMana */
     , (6666, 109,        110) /* ItemDifficulty */
     , (6666, 114,          1) /* Attuned - Attuned */
     , (6666, 115,        280) /* ItemSkillLevelLimit */
     , (6666, 150,        103) /* HookPlacement - Hook */
     , (6666, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6666,  22, True ) /* Inscribable */
     , (6666,  23, True ) /* DestroyOnSell */
     , (6666,  69, False) /* IsSellable */
     , (6666,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6666,   5,   -0.05) /* ManaRate */
     , (6666,  21,    0.95) /* WeaponLength */
     , (6666,  22,     0.5) /* DamageVariance */
     , (6666,  29,       1) /* WeaponDefense */
     , (6666,  39,    1.25) /* DefaultScale */
     , (6666,  62,     1.1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6666,   1, 'Silifi of Crimson Stars') /* Name */
     , (6666,  16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Bronze Armoredillo. It is fitted with the rubies Al-Shajar, Al-Khur, and Yujazik.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6666,   1,   33556553) /* Setup */
     , (6666,   3,  536870932) /* SoundTable */
     , (6666,   6,   67111919) /* PaletteBase */
     , (6666,   7,  268435986) /* ClothingBase */
     , (6666,   8,  100670611) /* Icon */
     , (6666,  22,  872415275) /* PhysicsEffectTable */
     , (6666,  37,          1) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6666,  1077,      2)  /* Lightning Protection Other VI */
     , (6666,  1096,      2)  /* Fire Protection Other VI */
     , (6666,  1616,      2)  /* Aura of Blood Drinker Self VI */;
