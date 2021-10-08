DELETE FROM `weenie` WHERE `class_Id` = 6228;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6228, 'macebestshiveringminor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6228,   1,          1) /* ItemType - MeleeWeapon */
     , (6228,   3,          2) /* PaletteTemplate - Blue */
     , (6228,   5,        600) /* EncumbranceVal */
     , (6228,   8,        800) /* Mass */
     , (6228,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6228,  16,          1) /* ItemUseable - No */
     , (6228,  18,          1) /* UiEffects - Magical */
     , (6228,  19,       5000) /* Value */
     , (6228,  33,          1) /* Bonded - Bonded */
     , (6228,  44,         18) /* Damage */
     , (6228,  45,          8) /* DamageType - Cold */
     , (6228,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6228,  47,          4) /* AttackType - Slash */
     , (6228,  48,          5) /* WeaponSkill - Mace */
     , (6228,  49,         35) /* WeaponTime */
     , (6228,  51,          1) /* CombatUse - Melee */
     , (6228,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6228, 106,        100) /* ItemSpellcraft */
     , (6228, 107,        500) /* ItemCurMana */
     , (6228, 108,        500) /* ItemMaxMana */
     , (6228, 115,        200) /* ItemSkillLevelLimit */
     , (6228, 150,        103) /* HookPlacement - Hook */
     , (6228, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6228,  22, True ) /* Inscribable */
     , (6228,  23, True ) /* DestroyOnSell */
     , (6228,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6228,   5,  -0.025) /* ManaRate */
     , (6228,  21,     0.6) /* WeaponLength */
     , (6228,  22,     0.6) /* DamageVariance */
     , (6228,  29,    1.07) /* WeaponDefense */
     , (6228,  39,       1) /* DefaultScale */
     , (6228,  62,    1.07) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6228,   1, 'Peerless Shivering Atlan Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6228,   1, 0x02000764) /* Setup */
     , (6228,   3, 0x20000014) /* SoundTable */
     , (6228,   6, 0x04000BEF) /* PaletteBase */
     , (6228,   7, 0x100001BF) /* ClothingBase */
     , (6228,   8, 0x06001C4A) /* Icon */
     , (6228,  22, 0x3400002B) /* PhysicsEffectTable */
     , (6228,  37,          5) /* ItemSkillLimit - Mace */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6228,  1399,      2)  /* Quickness Self III */
     , (6228,  1032,      2)  /* Cold Protection Self III */
     , (6228,  1602,      2)  /* Aura of Defender Self III */
     , (6228,  1589,      2)  /* Aura of Heart Seeker Self III */
     , (6228,  1613,      2)  /* Aura of Blood Drinker Self III */
     , (6228,  1624,      2)  /* Aura of Swift Killer Self III */;
