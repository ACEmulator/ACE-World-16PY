INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('23667', 'crossbowheavymid', 3) /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23667,   1,        256) /* ItemType - MissileWeapon */
     , (23667,   3,         20) /* PaletteTemplate - Silver */
     , (23667,   5,       1920) /* EncumbranceVal */
     , (23667,   8,        640) /* Mass */
     , (23667,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (23667,  16,          1) /* ItemUseable - No */
     , (23667,  19,        375) /* Value */
     , (23667,  33,         -2) /* Bonded - Destroy */
     , (23667,  37,       9999) /* ResistItemAppraisal */
     , (23667,  44,          0) /* Damage */
     , (23667,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (23667,  48,          3) /* WeaponSkill - Crossbow */
     , (23667,  49,         20) /* WeaponTime */
     , (23667,  50,          2) /* AmmoType - Bolt */
     , (23667,  51,          2) /* CombatUse - Missle */
     , (23667,  52,          2) /* ParentLocation */
     , (23667,  53,          3) /* PlacementPosition */
     , (23667,  60,        192) /* WeaponRange */
     , (23667,  93,       1044) /* PhysicsState */
     , (23667, 106,        200) /* ItemSpellcraft */
     , (23667, 107,        500) /* ItemCurMana */
     , (23667, 108,        500) /* ItemMaxMana */
     , (23667, 109,         20) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23667,  22, True ) /* Inscribable */
     , (23667,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23667,   5,       0) /* ManaRate */
     , (23667,  26,    27.3) /* MaximumVelocity */
     , (23667,  29,       1) /* WeaponDefense */
     , (23667,  39,    1.25) /* DefaultScale */
     , (23667,  62,       1) /* WeaponOffense */
     , (23667,  63,     2.2) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23667,   1, 'Heavy Crossbow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23667,   1,   33554732) /* Setup */
     , (23667,   3,  536870932) /* SoundTable */
     , (23667,   6,   67111919) /* PaletteBase */
     , (23667,   7,  268435762) /* ClothingBase */
     , (23667,   8,  100668835) /* Icon */
     , (23667,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23667,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (23667,  1625,      2)  /* Aura of Swift Killer Self IV */;
