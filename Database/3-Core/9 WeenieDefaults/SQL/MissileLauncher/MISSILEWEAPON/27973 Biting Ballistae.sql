INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (27973, 'crossbowhizkri2', 3) /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27973,   1,        256) /* ItemType - MissileWeapon */
     , (27973,   3,         39) /* PaletteTemplate - Black */
     , (27973,   5,       1100) /* EncumbranceVal */
     , (27973,   8,        640) /* Mass */
     , (27973,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (27973,  16,          1) /* ItemUseable - No */
     , (27973,  18,          1) /* UiEffects - Magical */
     , (27973,  19,       4000) /* Value */
     , (27973,  44,          7) /* Damage */
     , (27973,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (27973,  48,          3) /* WeaponSkill - Crossbow */
     , (27973,  49,        100) /* WeaponTime */
     , (27973,  50,          2) /* AmmoType - Bolt */
     , (27973,  51,          2) /* CombatUse - Missle */
     , (27973,  52,          2) /* ParentLocation */
     , (27973,  53,          3) /* PlacementPosition */
     , (27973,  60,        192) /* WeaponRange */
     , (27973,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27973, 106,        325) /* ItemSpellcraft */
     , (27973, 107,       1200) /* ItemCurMana */
     , (27973, 108,       1200) /* ItemMaxMana */
     , (27973, 109,        175) /* ItemDifficulty */
     , (27973, 150,        103) /* HookPlacement - Hook */
     , (27973, 151,          2) /* HookType - Wall */
     , (27973, 158,          2) /* WieldRequirements - RawSkill */
     , (27973, 159,          3) /* WieldSkilltype - Crossbow */
     , (27973, 160,        315) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27973,  22, True ) /* Inscribable */
     , (27973,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27973,   5,   -0.05) /* ManaRate */
     , (27973,  26,    27.3) /* MaximumVelocity */
     , (27973,  29,    1.09) /* WeaponDefense */
     , (27973,  39,    1.25) /* DefaultScale */
     , (27973,  62,       1) /* WeaponOffense */
     , (27973,  63,     2.8) /* DamageMod */
     , (27973, 136,       4) /* CriticalMultiplier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27973,   1, 'Biting Ballistae') /* Name */
     , (27973,  16, 'A Crossbow crafted in Falatacot times. This weapon was crafted for the sole purpose of killing.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27973,   1,   33558750) /* Setup */
     , (27973,   3,  536870932) /* SoundTable */
     , (27973,   6,   67114956) /* PaletteBase */
     , (27973,   7,  268436792) /* ClothingBase */
     , (27973,   8,  100676552) /* Icon */
     , (27973,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27973,  1384,      2)  /* Coordination Other VI */
     , (27973,  1604,      2)  /* Aura of Defender Self V */
     , (27973,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (27973,  1626,      2)  /* Aura of Swift Killer Self V */
     , (27973,  2543,      2)  /* Minor Missile Weapon Aptitude */;
