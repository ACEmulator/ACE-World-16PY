DELETE FROM `weenie` WHERE `class_Id` = 27975;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27975, 'macehizkri1', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27975,   1,          1) /* ItemType - MeleeWeapon */
     , (27975,   3,          8) /* PaletteTemplate - Green */
     , (27975,   5,        600) /* EncumbranceVal */
     , (27975,   8,        360) /* Mass */
     , (27975,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (27975,  16,          1) /* ItemUseable - No */
     , (27975,  18,          1) /* UiEffects - Magical */
     , (27975,  19,       2000) /* Value */
     , (27975,  44,         48) /* Damage */
     , (27975,  45,          1) /* DamageType - Slash */
     , (27975,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (27975,  47,          4) /* AttackType - Slash */
     , (27975,  48,          5) /* WeaponSkill - Mace */
     , (27975,  49,         45) /* WeaponTime */
     , (27975,  51,          1) /* CombatUse - Melee */
     , (27975,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27975, 106,        275) /* ItemSpellcraft */
     , (27975, 107,       1200) /* ItemCurMana */
     , (27975, 108,       1200) /* ItemMaxMana */
     , (27975, 109,        150) /* ItemDifficulty */
     , (27975, 150,        103) /* HookPlacement - Hook */
     , (27975, 151,          2) /* HookType - Wall */
     , (27975, 158,          2) /* WieldRequirements - RawSkill */
     , (27975, 159,          5) /* WieldSkillType - Mace */
     , (27975, 160,        320) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27975,  22, True ) /* Inscribable */
     , (27975,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27975,   5,   -0.05) /* ManaRate */
     , (27975,  21,       1) /* WeaponLength */
     , (27975,  22,    0.35) /* DamageVariance */
     , (27975,  29,    1.08) /* WeaponDefense */
     , (27975,  62,     1.1) /* WeaponOffense */
     , (27975, 136,       3) /* CriticalMultiplier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27975,   1, 'Razorbound Flange') /* Name */
     , (27975,  16, 'A vile looking mace. Blades have been fashioned to the flange head to allow for the weapon to flay flesh.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27975,   1, 0x020010E1) /* Setup */
     , (27975,   3, 0x20000014) /* SoundTable */
     , (27975,   6, 0x040017CC) /* PaletteBase */
     , (27975,   7, 0x10000538) /* ClothingBase */
     , (27975,   8, 0x060033C9) /* Icon */
     , (27975,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27975,  2679,      2)  /* Feeble Light Weapon Aptitude */
     , (27975,  1603,      2)  /* Aura of Defender Self IV */
     , (27975,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (27975,  1336,      2)  /* Strength Other V */
     , (27975,  1625,      2)  /* Aura of Swift Killer Self IV */;
