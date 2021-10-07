DELETE FROM `weenie` WHERE `class_Id` = 23015;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23015, 'silificrimsonstars25xplate', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23015,   1,          1) /* ItemType - MeleeWeapon */
     , (23015,   3,         14) /* PaletteTemplate - Red */
     , (23015,   5,        950) /* EncumbranceVal */
     , (23015,   8,        360) /* Mass */
     , (23015,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23015,  16,          1) /* ItemUseable - No */
     , (23015,  18,          1) /* UiEffects - Magical */
     , (23015,  19,       8900) /* Value */
     , (23015,  33,          1) /* Bonded - Bonded */
     , (23015,  44,         60) /* Damage */
     , (23015,  45,         64) /* DamageType - Electric */
     , (23015,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (23015,  47,          4) /* AttackType - Slash */
     , (23015,  48,          1) /* WeaponSkill - Axe */
     , (23015,  49,         70) /* WeaponTime */
     , (23015,  51,          1) /* CombatUse - Melee */
     , (23015,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23015, 106,        170) /* ItemSpellcraft */
     , (23015, 107,        900) /* ItemCurMana */
     , (23015, 108,        900) /* ItemMaxMana */
     , (23015, 109,        110) /* ItemDifficulty */
     , (23015, 114,          1) /* Attuned - Attuned */
     , (23015, 115,        280) /* ItemSkillLevelLimit */
     , (23015, 158,          2) /* WieldRequirements - RawSkill */
     , (23015, 159,          1) /* WieldSkillType - Axe */
     , (23015, 160,        325) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23015,  22, True ) /* Inscribable */
     , (23015,  23, True ) /* DestroyOnSell */
     , (23015,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23015,   5,   -0.05) /* ManaRate */
     , (23015,  21,    0.95) /* WeaponLength */
     , (23015,  22,     0.5) /* DamageVariance */
     , (23015,  29,    1.15) /* WeaponDefense */
     , (23015,  39,    1.25) /* DefaultScale */
     , (23015,  62,    1.15) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23015,   1, 'Silifi of Crimson Stars') /* Name */
     , (23015,  15, 'An ancient silifi, its blade made from the spine of an Armoredillo. It is fitted with two of the Crimson Star rubies.') /* ShortDesc */
     , (23015,  16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Plate Armoredillo. It is fitted with the rubies Al-Khur and Sulmada. There is a notch for one more.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23015,   1,   33556553) /* Setup */
     , (23015,   3,  536870932) /* SoundTable */
     , (23015,   6,   67111919) /* PaletteBase */
     , (23015,   7,  268435986) /* ClothingBase */
     , (23015,   8,  100670611) /* Icon */
     , (23015,  22,  872415275) /* PhysicsEffectTable */
     , (23015,  36,  234881044) /* MutateFilter */
     , (23015,  37,          1) /* ItemSkillLimit - Axe */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23015,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (23015,  1384,      2)  /* Coordination Other VI */;
