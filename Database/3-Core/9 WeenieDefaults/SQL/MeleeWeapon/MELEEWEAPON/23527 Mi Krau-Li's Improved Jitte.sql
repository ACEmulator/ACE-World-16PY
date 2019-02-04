INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23527, 'jittekrauligreaternew', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23527,   1,          1) /* ItemType - MeleeWeapon */
     , (23527,   3,          4) /* PaletteTemplate - Brown */
     , (23527,   5,        300) /* EncumbranceVal */
     , (23527,   8,        140) /* Mass */
     , (23527,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23527,  16,          1) /* ItemUseable - No */
     , (23527,  18,          1) /* UiEffects - Magical */
     , (23527,  19,       3000) /* Value */
     , (23527,  33,          1) /* Bonded - Bonded */
     , (23527,  44,         26) /* Damage */
     , (23527,  45,          4) /* DamageType - Bludgeon */
     , (23527,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (23527,  47,          4) /* AttackType - Slash */
     , (23527,  48,          5) /* WeaponSkill - Mace */
     , (23527,  49,         25) /* WeaponTime */
     , (23527,  51,          1) /* CombatUse - Melee */
     , (23527,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23527, 106,        150) /* ItemSpellcraft */
     , (23527, 107,        800) /* ItemCurMana */
     , (23527, 108,        800) /* ItemMaxMana */
     , (23527, 114,          1) /* Attuned - Attuned */
     , (23527, 150,        103) /* HookPlacement - Hook */
     , (23527, 151,          2) /* HookType - Wall */
     , (23527, 158,          2) /* WieldRequirements - RawSkill */
     , (23527, 159,          5) /* WieldSkillType - Mace */
     , (23527, 160,        250) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23527,  22, True ) /* Inscribable */
     , (23527,  23, True ) /* DestroyOnSell */
     , (23527,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23527,   5,  -0.033) /* ManaRate */
     , (23527,  21,    0.66) /* WeaponLength */
     , (23527,  22,     0.5) /* DamageVariance */
     , (23527,  29,     1.1) /* WeaponDefense */
     , (23527,  62,    1.08) /* WeaponOffense */
     , (23527, 136,       5) /* CriticalMultiplier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23527,   1, 'Mi Krau-Li''s Improved Jitte') /* Name */
     , (23527,  16, 'A powerful jitte, made by Mi Krau-Li. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23527,   1,   33554740) /* Setup */
     , (23527,   3,  536870932) /* SoundTable */
     , (23527,   6,   67111919) /* PaletteBase */
     , (23527,   7,  268435786) /* ClothingBase */
     , (23527,   8,  100668895) /* Icon */
     , (23527,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23527,   345,      2)  /* Light Weapon Mastery Other VI */
     , (23527,  1591,      2)  /* Aura of Heart Seeker Self V */
     , (23527,  1604,      2)  /* Aura of Defender Self V */
     , (23527,  1615,      2)  /* Aura of Blood Drinker Self V */;
