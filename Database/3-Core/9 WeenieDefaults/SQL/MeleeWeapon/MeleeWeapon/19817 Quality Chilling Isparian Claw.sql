DELETE FROM `weenie` WHERE `class_Id` = 19817;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19817, 'clawisparianshiveringmajor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19817,   1,          1) /* ItemType - MeleeWeapon */
     , (19817,   3,          2) /* PaletteTemplate - Blue */
     , (19817,   5,        125) /* EncumbranceVal */
     , (19817,   8,        150) /* Mass */
     , (19817,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (19817,  16,          1) /* ItemUseable - No */
     , (19817,  18,          1) /* UiEffects - Magical */
     , (19817,  19,       2000) /* Value */
     , (19817,  33,          1) /* Bonded - Bonded */
     , (19817,  36,       9999) /* ResistMagic */
     , (19817,  44,          8) /* Damage */
     , (19817,  45,          8) /* DamageType - Cold */
     , (19817,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (19817,  47,          1) /* AttackType - Punch */
     , (19817,  48,         13) /* WeaponSkill - UnarmedCombat */
     , (19817,  49,         12) /* WeaponTime */
     , (19817,  51,          1) /* CombatUse - Melee */
     , (19817,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19817, 106,        300) /* ItemSpellcraft */
     , (19817, 107,        300) /* ItemCurMana */
     , (19817, 108,        300) /* ItemMaxMana */
     , (19817, 115,        225) /* ItemSkillLevelLimit */
     , (19817, 150,        103) /* HookPlacement - Hook */
     , (19817, 151,          2) /* HookType - Wall */
     , (19817, 158,          7) /* WieldRequirements - Level */
     , (19817, 159,          1) /* WieldSkillType - Axe */
     , (19817, 160,         20) /* WieldDifficulty */
     , (19817, 166,         38) /* SlayerCreatureType - FireElemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19817,  22, True ) /* Inscribable */
     , (19817,  23, True ) /* DestroyOnSell */
     , (19817,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19817,   5,  -0.025) /* ManaRate */
     , (19817,  21,    0.55) /* WeaponLength */
     , (19817,  22,    0.75) /* DamageVariance */
     , (19817,  29,    1.04) /* WeaponDefense */
     , (19817,  39,       1) /* DefaultScale */
     , (19817,  62,    1.04) /* WeaponOffense */
     , (19817, 138,       3) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19817,   1, 'Quality Chilling Isparian Claw') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19817,   1, 0x0200079D) /* Setup */
     , (19817,   3, 0x20000014) /* SoundTable */
     , (19817,   6, 0x04000BEF) /* PaletteBase */
     , (19817,   7, 0x1000039C) /* ClothingBase */
     , (19817,   8, 0x06002588) /* Icon */
     , (19817,  22, 0x3400002B) /* PhysicsEffectTable */
     , (19817,  37,         13) /* ItemSkillLimit - UnarmedCombat */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19817,  1589,      2)  /* Aura of Heart Seeker Self III */
     , (19817,  1613,      2)  /* Aura of Blood Drinker Self III */
     , (19817,  1035,      2)  /* Cold Protection Self VI */
     , (19817,  1377,      2)  /* Coordination Self V */;
