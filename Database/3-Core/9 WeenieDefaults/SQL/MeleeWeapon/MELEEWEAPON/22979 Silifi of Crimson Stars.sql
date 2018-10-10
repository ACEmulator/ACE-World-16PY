INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (22979, 'silificrimsonstars2xxisland', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22979,   1,          1) /* ItemType - MeleeWeapon */
     , (22979,   3,         14) /* PaletteTemplate - Red */
     , (22979,   5,        950) /* EncumbranceVal */
     , (22979,   8,        360) /* Mass */
     , (22979,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (22979,  16,          1) /* ItemUseable - No */
     , (22979,  18,          1) /* UiEffects - Magical */
     , (22979,  19,       5900) /* Value */
     , (22979,  33,          1) /* Bonded - Bonded */
     , (22979,  44,         28) /* Damage */
     , (22979,  45,         64) /* DamageType - Electric */
     , (22979,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (22979,  47,          4) /* AttackType - Slash */
     , (22979,  48,          1) /* WeaponSkill - Axe */
     , (22979,  49,         70) /* WeaponTime */
     , (22979,  51,          1) /* CombatUse - Melee */
     , (22979,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22979, 106,        170) /* ItemSpellcraft */
     , (22979, 107,        900) /* ItemCurMana */
     , (22979, 108,        900) /* ItemMaxMana */
     , (22979, 109,        110) /* ItemDifficulty */
     , (22979, 114,          1) /* Attuned - Attuned */
     , (22979, 115,        280) /* ItemSkillLevelLimit */
     , (22979, 158,          2) /* WieldRequirements - RawSkill */
     , (22979, 159,          1) /* WieldSkilltype - Axe */
     , (22979, 160,        250) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22979,  22, True ) /* Inscribable */
     , (22979,  23, True ) /* DestroyOnSell */
     , (22979,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22979,   5,   -0.05) /* ManaRate */
     , (22979,  21,    0.95) /* WeaponLength */
     , (22979,  22,     0.5) /* DamageVariance */
     , (22979,  29,     1.1) /* WeaponDefense */
     , (22979,  39,    1.25) /* DefaultScale */
     , (22979,  62,     1.1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22979,   1, 'Silifi of Crimson Stars') /* Name */
     , (22979,  16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Island Armoredillo. It is fitted with the ruby Al-Khur. There are notches for two more.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22979,   1,   33556553) /* Setup */
     , (22979,   3,  536870932) /* SoundTable */
     , (22979,   6,   67111919) /* PaletteBase */
     , (22979,   7,  268435986) /* ClothingBase */
     , (22979,   8,  100670611) /* Icon */
     , (22979,  22,  872415275) /* PhysicsEffectTable */
     , (22979,  37,          1) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22979,  1616,      2)  /* Aura of Blood Drinker Self VI */;
