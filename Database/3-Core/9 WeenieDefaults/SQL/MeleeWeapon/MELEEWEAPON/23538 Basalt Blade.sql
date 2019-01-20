INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (23538, 'nekodebasaltnew', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23538,   1,          1) /* ItemType - MeleeWeapon */
     , (23538,   5,        200) /* EncumbranceVal */
     , (23538,   8,         90) /* Mass */
     , (23538,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23538,  16,          1) /* ItemUseable - No */
     , (23538,  18,         32) /* UiEffects - Fire */
     , (23538,  19,       2700) /* Value */
     , (23538,  44,         12) /* Damage */
     , (23538,  45,         16) /* DamageType - Fire */
     , (23538,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (23538,  47,          1) /* AttackType - Punch */
     , (23538,  48,         13) /* WeaponSkill - UnarmedCombat */
     , (23538,  49,         20) /* WeaponTime */
     , (23538,  51,          1) /* CombatUse - Melee */
     , (23538,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23538, 106,        200) /* ItemSpellcraft */
     , (23538, 107,       1350) /* ItemCurMana */
     , (23538, 108,       1350) /* ItemMaxMana */
     , (23538, 150,        103) /* HookPlacement - Hook */
     , (23538, 151,          2) /* HookType - Wall */
     , (23538, 158,          2) /* WieldRequirements - RawSkill */
     , (23538, 159,         13) /* WieldSkillType - UnarmedCombat */
     , (23538, 160,        250) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23538,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23538,   5,  -0.025) /* ManaRate */
     , (23538,  21,    0.52) /* WeaponLength */
     , (23538,  22,    0.75) /* DamageVariance */
     , (23538,  29,    1.13) /* WeaponDefense */
     , (23538,  62,    1.08) /* WeaponOffense */
     , (23538, 136,       4) /* CriticalMultiplier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23538,   1, 'Basalt Blade') /* Name */
     , (23538,  16, 'A large chunk of volcanic rock with a middle thin enough to grasp. The fiery interior can be seen through cracks in the stone. There is a slot in the rock that you think a haft may be able to fit into.  (Give it to a trophy collector to transform it into an axe)') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23538,   1,   33557335) /* Setup */
     , (23538,   3,  536870932) /* SoundTable */
     , (23538,   8,  100674097) /* Icon */
     , (23538,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23538,  1022,      2)  /* Bludgeoning Protection Self V */
     , (23538,  1590,      2)  /* Aura of Heart Seeker Self IV */
     , (23538,  1604,      2)  /* Aura of Defender Self V */
     , (23538,  1615,      2)  /* Aura of Blood Drinker Self V */;
