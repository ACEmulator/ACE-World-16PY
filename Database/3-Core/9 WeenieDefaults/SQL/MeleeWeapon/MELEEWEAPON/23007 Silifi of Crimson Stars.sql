INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23007, 'silificrimsonstars4xxplate', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23007,   1,          1) /* ItemType - MeleeWeapon */
     , (23007,   3,         14) /* PaletteTemplate - Red */
     , (23007,   5,        950) /* EncumbranceVal */
     , (23007,   8,        360) /* Mass */
     , (23007,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23007,  16,          1) /* ItemUseable - No */
     , (23007,  18,          1) /* UiEffects - Magical */
     , (23007,  19,       5300) /* Value */
     , (23007,  33,          1) /* Bonded - Bonded */
     , (23007,  44,         60) /* Damage */
     , (23007,  45,         64) /* DamageType - Electric */
     , (23007,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (23007,  47,          4) /* AttackType - Slash */
     , (23007,  48,          1) /* WeaponSkill - Axe */
     , (23007,  49,         70) /* WeaponTime */
     , (23007,  51,          1) /* CombatUse - Melee */
     , (23007,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23007, 106,        170) /* ItemSpellcraft */
     , (23007, 107,        900) /* ItemCurMana */
     , (23007, 108,        900) /* ItemMaxMana */
     , (23007, 109,        110) /* ItemDifficulty */
     , (23007, 114,          1) /* Attuned - Attuned */
     , (23007, 115,        280) /* ItemSkillLevelLimit */
     , (23007, 158,          2) /* WieldRequirements - RawSkill */
     , (23007, 159,          1) /* WieldSkillType - Axe */
     , (23007, 160,        325) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23007,  22, True ) /* Inscribable */
     , (23007,  23, True ) /* DestroyOnSell */
     , (23007,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23007,   5,   -0.05) /* ManaRate */
     , (23007,  21,    0.95) /* WeaponLength */
     , (23007,  22,     0.5) /* DamageVariance */
     , (23007,  29,    1.15) /* WeaponDefense */
     , (23007,  39,    1.25) /* DefaultScale */
     , (23007,  62,    1.15) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23007,   1, 'Silifi of Crimson Stars') /* Name */
     , (23007,  15, 'An ancient silifi, its blade made from the spine of an Armoredillo. It is fitted with one of the Crimson Star rubies.') /* ShortDesc */
     , (23007,  16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Plate Armoredillo. It is fitted with the ruby Yujazik. There are notches for two more.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23007,   1,   33556553) /* Setup */
     , (23007,   3,  536870932) /* SoundTable */
     , (23007,   6,   67111919) /* PaletteBase */
     , (23007,   7,  268435986) /* ClothingBase */
     , (23007,   8,  100670611) /* Icon */
     , (23007,  22,  872415275) /* PhysicsEffectTable */
     , (23007,  36,  234881044) /* MutateFilter */
     , (23007,  37,          1) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23007,  1096,      2)  /* Fire Protection Other VI */;
