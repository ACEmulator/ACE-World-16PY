INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27094, 'macescepternew', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27094,   1,          1) /* ItemType - MeleeWeapon */
     , (27094,   3,         14) /* PaletteTemplate - Red */
     , (27094,   5,        800) /* EncumbranceVal */
     , (27094,   8,       2080) /* Mass */
     , (27094,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (27094,  16,          1) /* ItemUseable - No */
     , (27094,  19,       2500) /* Value */
     , (27094,  44,         29) /* Damage */
     , (27094,  45,          4) /* DamageType - Bludgeon */
     , (27094,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (27094,  47,          4) /* AttackType - Slash */
     , (27094,  48,          5) /* WeaponSkill - Mace */
     , (27094,  49,         80) /* WeaponTime */
     , (27094,  51,          1) /* CombatUse - Melee */
     , (27094,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27094, 106,        250) /* ItemSpellcraft */
     , (27094, 107,        350) /* ItemCurMana */
     , (27094, 108,        350) /* ItemMaxMana */
     , (27094, 109,         90) /* ItemDifficulty */
     , (27094, 150,        103) /* HookPlacement - Hook */
     , (27094, 151,          2) /* HookType - Wall */
     , (27094, 158,          2) /* WieldRequirements - RawSkill */
     , (27094, 159,          5) /* WieldSkillType - Mace */
     , (27094, 160,        250) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27094,  22, True ) /* Inscribable */
     , (27094,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27094,   5,   -0.05) /* ManaRate */
     , (27094,  21,    1.24) /* WeaponLength */
     , (27094,  22,     0.5) /* DamageVariance */
     , (27094,  29,       1) /* WeaponDefense */
     , (27094,  39,     1.2) /* DefaultScale */
     , (27094,  62,       1) /* WeaponOffense */
     , (27094, 136,       2) /* CriticalMultiplier */
     , (27094, 147,     0.3) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27094,   1, 'Scepter of Might') /* Name */
     , (27094,  15, 'A large carved scepter.') /* ShortDesc */
     , (27094,  16, 'A large carved scepter, it is made from both stone and gems.  It seems to refract light, magnifying the multifaceted gems into miniature suns.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27094,   1,   33557013) /* Setup */
     , (27094,   3,  536870932) /* SoundTable */
     , (27094,   6,   67111919) /* PaletteBase */
     , (27094,   7,  268436169) /* ClothingBase */
     , (27094,   8,  100671509) /* Icon */
     , (27094,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27094,  1093,      2)  /* Fire Protection Self V */
     , (27094,  1310,      2)  /* Armor Self IV */
     , (27094,  1330,      2)  /* Strength Self IV */
     , (27094,  1614,      2)  /* Aura of Blood Drinker Self IV */;
