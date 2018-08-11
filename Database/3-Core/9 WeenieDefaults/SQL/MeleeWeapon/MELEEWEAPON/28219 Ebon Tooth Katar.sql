INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('28219', 'katarebontooth', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28219,   1,          1) /* ItemType - MeleeWeapon */
     , (28219,   3,         13) /* PaletteTemplate - Purple */
     , (28219,   5,        150) /* EncumbranceVal */
     , (28219,   8,         80) /* Mass */
     , (28219,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (28219,  16,          1) /* ItemUseable - No */
     , (28219,  18,          1) /* UiEffects - Magical */
     , (28219,  19,       3000) /* Value */
     , (28219,  44,         12) /* Damage */
     , (28219,  45,          3) /* DamageType - Slash, Pierce */
     , (28219,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (28219,  47,          1) /* AttackType - Punch */
     , (28219,  48,         13) /* WeaponSkill - UnarmedCombat */
     , (28219,  49,         35) /* WeaponTime */
     , (28219,  51,          1) /* CombatUse - Melee */
     , (28219,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28219, 106,        250) /* ItemSpellcraft */
     , (28219, 107,       1000) /* ItemCurMana */
     , (28219, 108,       1000) /* ItemMaxMana */
     , (28219, 150,        103) /* HookPlacement - Hook */
     , (28219, 151,          2) /* HookType - Wall */
     , (28219, 158,          2) /* WieldRequirements - RawSkill */
     , (28219, 159,         13) /* WieldSkilltype - UnarmedCombat */
     , (28219, 160,        250) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28219,  22, True ) /* Inscribable */
     , (28219,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28219,   5,   -0.04) /* ManaRate */
     , (28219,  21,    0.35) /* WeaponLength */
     , (28219,  22,    0.75) /* DamageVariance */
     , (28219,  29,    1.08) /* WeaponDefense */
     , (28219,  39,       1) /* DefaultScale */
     , (28219,  62,    1.08) /* WeaponOffense */
     , (28219, 136,    2.25) /* CriticalMultiplier */
     , (28219, 147,     0.2) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28219,   1, 'Ebon Tooth Katar') /* Name */
     , (28219,  15, 'A katar crafted from the tooth of an ebon gromnie.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28219,   1,   33558831) /* Setup */
     , (28219,   3,  536870932) /* SoundTable */
     , (28219,   6,   67112869) /* PaletteBase */
     , (28219,   7,  268436846) /* ClothingBase */
     , (28219,   8,  100676800) /* Icon */
     , (28219,  22,  872415275) /* PhysicsEffectTable */
     , (28219,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28219,  1591,      2)  /* Aura of Heart Seeker Self V */
     , (28219,  1603,      2)  /* Aura of Defender Self IV */
     , (28219,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (28219,  1624,      2)  /* Aura of Swift Killer Self III */;
