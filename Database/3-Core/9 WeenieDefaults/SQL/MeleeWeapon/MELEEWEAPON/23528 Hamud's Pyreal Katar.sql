INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('23528', 'katarhamudspyrealnew', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23528,   1,          1) /* ItemType - MeleeWeapon */
     , (23528,   3,          8) /* PaletteTemplate - Green */
     , (23528,   5,        120) /* EncumbranceVal */
     , (23528,   8,         80) /* Mass */
     , (23528,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23528,  16,          1) /* ItemUseable - No */
     , (23528,  18,          1) /* UiEffects - Magical */
     , (23528,  19,       2500) /* Value */
     , (23528,  33,          1) /* Bonded - Bonded */
     , (23528,  44,         12) /* Damage */
     , (23528,  45,          3) /* DamageType - Slash, Pierce */
     , (23528,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (23528,  47,          1) /* AttackType - Punch */
     , (23528,  48,         13) /* WeaponSkill - UnarmedCombat */
     , (23528,  49,         15) /* WeaponTime */
     , (23528,  51,          1) /* CombatUse - Melee */
     , (23528,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23528, 106,        150) /* ItemSpellcraft */
     , (23528, 107,       1000) /* ItemCurMana */
     , (23528, 108,       1000) /* ItemMaxMana */
     , (23528, 114,          1) /* Attuned - Attuned */
     , (23528, 150,        103) /* HookPlacement - Hook */
     , (23528, 151,          2) /* HookType - Wall */
     , (23528, 158,          2) /* WieldRequirements - RawSkill */
     , (23528, 159,         13) /* WieldSkilltype - UnarmedCombat */
     , (23528, 160,        250) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23528,  22, True ) /* Inscribable */
     , (23528,  23, True ) /* DestroyOnSell */
     , (23528,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23528,   5,  -0.033) /* ManaRate */
     , (23528,  21,    0.35) /* WeaponLength */
     , (23528,  22,     0.6) /* DamageVariance */
     , (23528,  29,     1.1) /* WeaponDefense */
     , (23528,  39,    1.25) /* DefaultScale */
     , (23528,  62,    1.07) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23528,   1, 'Hamud''s Pyreal Katar') /* Name */
     , (23528,  16, 'An exquisitely crafted katar with a damascened blade.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23528,   1,   33556277) /* Setup */
     , (23528,   3,  536870932) /* SoundTable */
     , (23528,   6,   67111919) /* PaletteBase */
     , (23528,   7,  268435978) /* ClothingBase */
     , (23528,   8,  100668925) /* Icon */
     , (23528,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23528,  1407,      2)  /* Quickness Other V */
     , (23528,  1591,      2)  /* Aura of Heart Seeker Self V */
     , (23528,  1604,      2)  /* Aura of Defender Self V */
     , (23528,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (23528,  1623,      2)  /* Aura of Swift Killer Self II */;
