INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7770, 'jittekraulilesser', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7770,   1,          1) /* ItemType - MeleeWeapon */
     , (7770,   3,          4) /* PaletteTemplate - Brown */
     , (7770,   5,        350) /* EncumbranceVal */
     , (7770,   8,        140) /* Mass */
     , (7770,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (7770,  16,          1) /* ItemUseable - No */
     , (7770,  18,          1) /* UiEffects - Magical */
     , (7770,  19,        100) /* Value */
     , (7770,  33,          1) /* Bonded - Bonded */
     , (7770,  44,         18) /* Damage */
     , (7770,  45,          4) /* DamageType - Bludgeon */
     , (7770,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (7770,  47,          4) /* AttackType - Slash */
     , (7770,  48,          5) /* WeaponSkill - Mace */
     , (7770,  49,         30) /* WeaponTime */
     , (7770,  51,          1) /* CombatUse - Melee */
     , (7770,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7770, 106,        150) /* ItemSpellcraft */
     , (7770, 107,        600) /* ItemCurMana */
     , (7770, 108,        600) /* ItemMaxMana */
     , (7770, 114,          1) /* Attuned - Attuned */
     , (7770, 115,        150) /* ItemSkillLevelLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7770,  22, True ) /* Inscribable */
     , (7770,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7770,   5,  -0.025) /* ManaRate */
     , (7770,  21,    0.66) /* WeaponLength */
     , (7770,  22,     0.5) /* DamageVariance */
     , (7770,  29,    1.06) /* WeaponDefense */
     , (7770,  62,    1.05) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7770,   1, 'Mi Krau-Li''s Jitte') /* Name */
     , (7770,   7, 'If you find my jitte, bring it to me and I will reward you!') /* Inscription */
     , (7770,   8, 'Mi Krau-Li') /* ScribeName */
     , (7770,  16, 'An exceptionally well-balanced jitte, the weapon of Mi Krau-Li. ') /* LongDesc */
     , (7770,  33, 'JitteKrauLiLesser') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7770,   1,   33554740) /* Setup */
     , (7770,   3,  536870932) /* SoundTable */
     , (7770,   6,   67111919) /* PaletteBase */
     , (7770,   7,  268435786) /* ClothingBase */
     , (7770,   8,  100668895) /* Icon */
     , (7770,  22,  872415275) /* PhysicsEffectTable */
     , (7770,  37,          5) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7770,   343,      2)  /* Light Weapon Mastery Other IV */
     , (7770,  1614,      2)  /* Aura of Blood Drinker Self IV */;
