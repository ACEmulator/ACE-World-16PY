DELETE FROM `weenie` WHERE `class_Id` = 6195;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6195, 'clawgoodsparkingminor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6195,   1,          1) /* ItemType - MeleeWeapon */
     , (6195,   3,         13) /* PaletteTemplate - Purple */
     , (6195,   5,        135) /* EncumbranceVal */
     , (6195,   8,        150) /* Mass */
     , (6195,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6195,  16,          1) /* ItemUseable - No */
     , (6195,  18,          1) /* UiEffects - Magical */
     , (6195,  19,       3000) /* Value */
     , (6195,  33,          1) /* Bonded - Bonded */
     , (6195,  44,          8) /* Damage */
     , (6195,  45,         64) /* DamageType - Electric */
     , (6195,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (6195,  47,          1) /* AttackType - Punch */
     , (6195,  48,         13) /* WeaponSkill - UnarmedCombat */
     , (6195,  49,         15) /* WeaponTime */
     , (6195,  51,          1) /* CombatUse - Melee */
     , (6195,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6195, 106,        100) /* ItemSpellcraft */
     , (6195, 107,        500) /* ItemCurMana */
     , (6195, 108,        500) /* ItemMaxMana */
     , (6195, 115,        200) /* ItemSkillLevelLimit */
     , (6195, 150,        103) /* HookPlacement - Hook */
     , (6195, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6195,  22, True ) /* Inscribable */
     , (6195,  23, True ) /* DestroyOnSell */
     , (6195,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6195,   5,  -0.025) /* ManaRate */
     , (6195,  21,    0.55) /* WeaponLength */
     , (6195,  22,    0.75) /* DamageVariance */
     , (6195,  29,    1.03) /* WeaponDefense */
     , (6195,  39,       1) /* DefaultScale */
     , (6195,  62,    1.03) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6195,   1, 'Fine Sparking Atlan Claw') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6195,   1, 0x02000760) /* Setup */
     , (6195,   3, 0x20000014) /* SoundTable */
     , (6195,   6, 0x04000BEF) /* PaletteBase */
     , (6195,   7, 0x100001BB) /* ClothingBase */
     , (6195,   8, 0x06001C43) /* Icon */
     , (6195,  22, 0x3400002B) /* PhysicsEffectTable */
     , (6195,  37,         13) /* ItemSkillLimit - UnarmedCombat */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6195,  1351,      2)  /* Endurance Self III */
     , (6195,  1602,      2)  /* Aura of Defender Self III */
     , (6195,  1589,      2)  /* Aura of Heart Seeker Self III */
     , (6195,  1613,      2)  /* Aura of Blood Drinker Self III */
     , (6195,  1624,      2)  /* Aura of Swift Killer Self III */
     , (6195,  1068,      2)  /* Lightning Protection Self III */;
