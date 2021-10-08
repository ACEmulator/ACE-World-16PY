DELETE FROM `weenie` WHERE `class_Id` = 19856;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19856, 'daggerispariansmolderingminor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19856,   1,          1) /* ItemType - MeleeWeapon */
     , (19856,   3,         14) /* PaletteTemplate - Red */
     , (19856,   5,        120) /* EncumbranceVal */
     , (19856,   8,        175) /* Mass */
     , (19856,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (19856,  16,          1) /* ItemUseable - No */
     , (19856,  18,          1) /* UiEffects - Magical */
     , (19856,  19,       2000) /* Value */
     , (19856,  33,          1) /* Bonded - Bonded */
     , (19856,  36,       9999) /* ResistMagic */
     , (19856,  44,         12) /* Damage */
     , (19856,  45,         16) /* DamageType - Fire */
     , (19856,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (19856,  47,          6) /* AttackType - Thrust, Slash */
     , (19856,  48,          4) /* WeaponSkill - Dagger */
     , (19856,  49,         12) /* WeaponTime */
     , (19856,  51,          1) /* CombatUse - Melee */
     , (19856,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19856, 106,        100) /* ItemSpellcraft */
     , (19856, 107,        300) /* ItemCurMana */
     , (19856, 108,        300) /* ItemMaxMana */
     , (19856, 115,        225) /* ItemSkillLevelLimit */
     , (19856, 150,        103) /* HookPlacement - Hook */
     , (19856, 151,          2) /* HookType - Wall */
     , (19856, 158,          7) /* WieldRequirements - Level */
     , (19856, 159,          1) /* WieldSkillType - Axe */
     , (19856, 160,         20) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19856,  22, True ) /* Inscribable */
     , (19856,  23, True ) /* DestroyOnSell */
     , (19856,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19856,   5,  -0.025) /* ManaRate */
     , (19856,  21,     0.4) /* WeaponLength */
     , (19856,  22,     0.5) /* DamageVariance */
     , (19856,  29,    1.04) /* WeaponDefense */
     , (19856,  39,       1) /* DefaultScale */
     , (19856,  62,    1.04) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19856,   1, 'Quality Flaming Isparian Dagger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19856,   1, 0x02000CF0) /* Setup */
     , (19856,   3, 0x20000014) /* SoundTable */
     , (19856,   6, 0x04000BEF) /* PaletteBase */
     , (19856,   7, 0x1000039A) /* ClothingBase */
     , (19856,   8, 0x0600260C) /* Icon */
     , (19856,  22, 0x3400002B) /* PhysicsEffectTable */
     , (19856,  37,          4) /* ItemSkillLimit - Dagger */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19856,  1092,      2)  /* Fire Protection Self IV */
     , (19856,  1589,      2)  /* Aura of Heart Seeker Self III */
     , (19856,  1613,      2)  /* Aura of Blood Drinker Self III */
     , (19856,  1329,      2)  /* Strength Self III */;
