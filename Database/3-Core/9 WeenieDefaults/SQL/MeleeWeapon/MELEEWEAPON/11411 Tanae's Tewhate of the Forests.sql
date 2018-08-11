INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('11411', 'axetewhateforests-xp', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11411,   1,          1) /* ItemType - MeleeWeapon */
     , (11411,   5,        700) /* EncumbranceVal */
     , (11411,   8,        320) /* Mass */
     , (11411,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (11411,  16,          1) /* ItemUseable - No */
     , (11411,  18,          1) /* UiEffects - Magical */
     , (11411,  19,      20000) /* Value */
     , (11411,  33,          1) /* Bonded - Bonded */
     , (11411,  44,         36) /* Damage */
     , (11411,  45,          1) /* DamageType - Slash */
     , (11411,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (11411,  47,          4) /* AttackType - Slash */
     , (11411,  48,          1) /* WeaponSkill - Axe */
     , (11411,  49,         60) /* WeaponTime */
     , (11411,  51,          1) /* CombatUse - Melee */
     , (11411,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11411, 106,        250) /* ItemSpellcraft */
     , (11411, 107,       1000) /* ItemCurMana */
     , (11411, 108,       1000) /* ItemMaxMana */
     , (11411, 109,          0) /* ItemDifficulty */
     , (11411, 114,          1) /* Attuned - Attuned */
     , (11411, 150,        103) /* HookPlacement - Hook */
     , (11411, 151,          2) /* HookType - Wall */
     , (11411, 158,          2) /* WieldRequirements - RawSkill */
     , (11411, 159,          1) /* WieldSkilltype - Axe */
     , (11411, 160,        250) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11411,  22, True ) /* Inscribable */
     , (11411,  23, True ) /* DestroyOnSell */
     , (11411,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11411,   5, -0.03333) /* ManaRate */
     , (11411,  21,    0.75) /* WeaponLength */
     , (11411,  22,     0.5) /* DamageVariance */
     , (11411,  29,    1.08) /* WeaponDefense */
     , (11411,  39,     1.2) /* DefaultScale */
     , (11411,  62,    1.08) /* WeaponOffense */
     , (11411, 136,       3) /* CriticalMultiplier */
     , (11411, 147,     0.2) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11411,   1, 'Tanae''s Tewhate of the Forests') /* Name */
     , (11411,  15, 'A tewhate fused to a triple totem.') /* ShortDesc */
     , (11411,  16, 'A tewhate fused to a triple totem.  It almost seems as if the totem''s creatures are moving.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11411,   1,   33557233) /* Setup */
     , (11411,   3,  536870932) /* SoundTable */
     , (11411,   6,   67113336) /* PaletteBase */
     , (11411,   7,  268436251) /* ClothingBase */
     , (11411,   8,  100672069) /* Icon */
     , (11411,  22,  872415275) /* PhysicsEffectTable */
     , (11411,  30,         87) /* PhysicsScript - BreatheLightning */
     , (11411,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11411,  2446,      2)  /* Greater Growth */
     , (11411,  2449,      2)  /* Greater Hunter's Acumen */
     , (11411,  2452,      2)  /* Greater Thorns */;
