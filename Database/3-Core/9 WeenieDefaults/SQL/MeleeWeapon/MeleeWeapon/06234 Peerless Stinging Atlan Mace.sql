DELETE FROM `weenie` WHERE `class_Id` = 6234;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6234, 'macebeststingingminor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6234,   1,          1) /* ItemType - MeleeWeapon */
     , (6234,   3,          8) /* PaletteTemplate - Green */
     , (6234,   5,        600) /* EncumbranceVal */
     , (6234,   8,        800) /* Mass */
     , (6234,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6234,  16,          1) /* ItemUseable - No */
     , (6234,  18,          1) /* UiEffects - Magical */
     , (6234,  19,       5000) /* Value */
     , (6234,  33,          1) /* Bonded - Bonded */
     , (6234,  44,         18) /* Damage */
     , (6234,  45,         32) /* DamageType - Acid */
     , (6234,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6234,  47,          4) /* AttackType - Slash */
     , (6234,  48,          5) /* WeaponSkill - Mace */
     , (6234,  49,         35) /* WeaponTime */
     , (6234,  51,          1) /* CombatUse - Melee */
     , (6234,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6234, 106,        100) /* ItemSpellcraft */
     , (6234, 107,        500) /* ItemCurMana */
     , (6234, 108,        500) /* ItemMaxMana */
     , (6234, 115,        200) /* ItemSkillLevelLimit */
     , (6234, 150,        103) /* HookPlacement - Hook */
     , (6234, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6234,  22, True ) /* Inscribable */
     , (6234,  23, True ) /* DestroyOnSell */
     , (6234,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6234,   5,  -0.025) /* ManaRate */
     , (6234,  21,     0.6) /* WeaponLength */
     , (6234,  22,     0.6) /* DamageVariance */
     , (6234,  29,    1.07) /* WeaponDefense */
     , (6234,  39,       1) /* DefaultScale */
     , (6234,  62,    1.07) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6234,   1, 'Peerless Stinging Atlan Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6234,   1, 0x02000765) /* Setup */
     , (6234,   3, 0x20000014) /* SoundTable */
     , (6234,   6, 0x04000BEF) /* PaletteBase */
     , (6234,   7, 0x100001C0) /* ClothingBase */
     , (6234,   8, 0x06001C50) /* Icon */
     , (6234,  22, 0x3400002B) /* PhysicsEffectTable */
     , (6234,  37,          5) /* ItemSkillLimit - Mace */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6234,  1375,      2)  /* Coordination Self III */
     , (6234,  1602,      2)  /* Aura of Defender Self III */
     , (6234,   517,      2)  /* Acid Protection Self III */
     , (6234,  1589,      2)  /* Aura of Heart Seeker Self III */
     , (6234,  1613,      2)  /* Aura of Blood Drinker Self III */
     , (6234,  1624,      2)  /* Aura of Swift Killer Self III */;
