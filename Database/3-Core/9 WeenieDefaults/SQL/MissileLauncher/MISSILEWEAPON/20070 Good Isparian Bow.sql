INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('20070', 'bowispariangoodnostone', 3) /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20070,   1,        256) /* ItemType - MissileWeapon */
     , (20070,   3,         20) /* PaletteTemplate - Silver */
     , (20070,   5,        950) /* EncumbranceVal */
     , (20070,   8,        140) /* Mass */
     , (20070,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (20070,  16,          1) /* ItemUseable - No */
     , (20070,  18,          1) /* UiEffects - Magical */
     , (20070,  19,       4000) /* Value */
     , (20070,  33,          1) /* Bonded - Bonded */
     , (20070,  36,       9999) /* ResistMagic */
     , (20070,  44,          4) /* Damage */
     , (20070,  46,         16) /* DefaultCombatStyle - Bow */
     , (20070,  48,          2) /* WeaponSkill - Bow */
     , (20070,  49,         40) /* WeaponTime */
     , (20070,  50,          1) /* AmmoType - Arrow */
     , (20070,  51,          2) /* CombatUse - Missle */
     , (20070,  52,          2) /* ParentLocation */
     , (20070,  53,          3) /* PlacementPosition */
     , (20070,  60,        175) /* WeaponRange */
     , (20070,  93,       1044) /* PhysicsState */
     , (20070, 106,        100) /* ItemSpellcraft */
     , (20070, 107,        400) /* ItemCurMana */
     , (20070, 108,        400) /* ItemMaxMana */
     , (20070, 115,        250) /* ItemSkillLevelLimit */
     , (20070, 150,        103) /* HookPlacement - Hook */
     , (20070, 151,          2) /* HookType - Wall */
     , (20070, 158,          7) /* WieldRequirements - Level */
     , (20070, 159,          1) /* WieldSkilltype - Axe */
     , (20070, 160,         30) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20070,  22, True ) /* Inscribable */
     , (20070,  23, True ) /* DestroyOnSell */
     , (20070,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20070,   5,  -0.033) /* ManaRate */
     , (20070,  26,    27.3) /* MaximumVelocity */
     , (20070,  29,    1.06) /* WeaponDefense */
     , (20070,  62,       1) /* WeaponOffense */
     , (20070,  63,     2.1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20070,   1, 'Good Isparian Bow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20070,   1,   33557729) /* Setup */
     , (20070,   3,  536870932) /* SoundTable */
     , (20070,   6,   67111919) /* PaletteBase */
     , (20070,   7,  268436394) /* ClothingBase */
     , (20070,   8,  100673010) /* Icon */
     , (20070,  22,  872415275) /* PhysicsEffectTable */
     , (20070,  37,          2) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20070,  1603,      2)  /* Aura of Defender Self IV */
     , (20070,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (20070,  2676,      2)  /* Feeble Missile Weapon Aptitude */;
