DELETE FROM `weenie` WHERE `class_Id` = 6302;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6302, 'swordbettershiveringminor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6302,   1,          1) /* ItemType - MeleeWeapon */
     , (6302,   3,          2) /* PaletteTemplate - Blue */
     , (6302,   5,        450) /* EncumbranceVal */
     , (6302,   8,        550) /* Mass */
     , (6302,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6302,  16,          1) /* ItemUseable - No */
     , (6302,  18,          1) /* UiEffects - Magical */
     , (6302,  19,       4000) /* Value */
     , (6302,  33,          1) /* Bonded - Bonded */
     , (6302,  44,         20) /* Damage */
     , (6302,  45,          8) /* DamageType - Cold */
     , (6302,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6302,  47,          6) /* AttackType - Thrust, Slash */
     , (6302,  48,         11) /* WeaponSkill - Sword */
     , (6302,  49,         35) /* WeaponTime */
     , (6302,  51,          1) /* CombatUse - Melee */
     , (6302,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6302, 106,        100) /* ItemSpellcraft */
     , (6302, 107,        500) /* ItemCurMana */
     , (6302, 108,        500) /* ItemMaxMana */
     , (6302, 115,        200) /* ItemSkillLevelLimit */
     , (6302, 150,        103) /* HookPlacement - Hook */
     , (6302, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6302,  22, True ) /* Inscribable */
     , (6302,  23, True ) /* DestroyOnSell */
     , (6302,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6302,   5,  -0.025) /* ManaRate */
     , (6302,  21,       1) /* WeaponLength */
     , (6302,  22,     0.5) /* DamageVariance */
     , (6302,  29,    1.05) /* WeaponDefense */
     , (6302,  39,       1) /* DefaultScale */
     , (6302,  62,    1.05) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6302,   1, 'Superior Shivering Atlan Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6302,   1, 0x02000779) /* Setup */
     , (6302,   3, 0x20000014) /* SoundTable */
     , (6302,   6, 0x04000BEF) /* PaletteBase */
     , (6302,   7, 0x100001D4) /* ClothingBase */
     , (6302,   8, 0x06001C68) /* Icon */
     , (6302,  22, 0x3400002B) /* PhysicsEffectTable */
     , (6302,  37,         11) /* ItemSkillLimit - Sword */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6302,  1399,      2)  /* Quickness Self III */
     , (6302,  1032,      2)  /* Cold Protection Self III */
     , (6302,  1602,      2)  /* Aura of Defender Self III */
     , (6302,  1589,      2)  /* Aura of Heart Seeker Self III */
     , (6302,  1613,      2)  /* Aura of Blood Drinker Self III */
     , (6302,  1624,      2)  /* Aura of Swift Killer Self III */;
