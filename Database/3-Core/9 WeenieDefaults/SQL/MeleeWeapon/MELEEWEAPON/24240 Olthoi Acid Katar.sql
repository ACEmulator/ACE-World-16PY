INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (24240, 'katarolthoi', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24240,   1,          1) /* ItemType - MeleeWeapon */
     , (24240,   5,        130) /* EncumbranceVal */
     , (24240,   8,         90) /* Mass */
     , (24240,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (24240,  16,          1) /* ItemUseable - No */
     , (24240,  18,        256) /* UiEffects - Acid */
     , (24240,  19,       6000) /* Value */
     , (24240,  44,         34) /* Damage */
     , (24240,  45,         32) /* DamageType - Acid */
     , (24240,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (24240,  47,          1) /* AttackType - Punch */
     , (24240,  48,         13) /* WeaponSkill - UnarmedCombat */
     , (24240,  49,         20) /* WeaponTime */
     , (24240,  51,          1) /* CombatUse - Melee */
     , (24240,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24240, 106,        250) /* ItemSpellcraft */
     , (24240, 107,       1000) /* ItemCurMana */
     , (24240, 108,       1000) /* ItemMaxMana */
     , (24240, 150,        103) /* HookPlacement - Hook */
     , (24240, 151,          2) /* HookType - Wall */
     , (24240, 158,          2) /* WieldRequirements - RawSkill */
     , (24240, 159,         13) /* WieldSkilltype - UnarmedCombat */
     , (24240, 160,        300) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24240,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24240,   5,   -0.05) /* ManaRate */
     , (24240,  21,    0.52) /* WeaponLength */
     , (24240,  22,    0.75) /* DamageVariance */
     , (24240,  29,     1.1) /* WeaponDefense */
     , (24240,  62,     1.1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24240,   1, 'Olthoi Acid Katar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24240,   1,   33558331) /* Setup */
     , (24240,   3,  536870932) /* SoundTable */
     , (24240,   8,  100674295) /* Icon */
     , (24240,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24240,  1312,      2)  /* Armor Self VI */
     , (24240,  1605,      2)  /* Aura of Defender Self VI */
     , (24240,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (24240,  2578,      2)  /* Minor Armor */;
