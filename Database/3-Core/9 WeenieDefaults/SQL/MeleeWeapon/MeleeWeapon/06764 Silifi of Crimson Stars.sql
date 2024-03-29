DELETE FROM `weenie` WHERE `class_Id` = 6764;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6764, 'silificrimsonstars3xxshore', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6764,   1,          1) /* ItemType - MeleeWeapon */
     , (6764,   3,         14) /* PaletteTemplate - Red */
     , (6764,   5,        950) /* EncumbranceVal */
     , (6764,   8,        360) /* Mass */
     , (6764,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6764,  16,          1) /* ItemUseable - No */
     , (6764,  18,          1) /* UiEffects - Magical */
     , (6764,  19,       5700) /* Value */
     , (6764,  33,          1) /* Bonded - Bonded */
     , (6764,  44,         21) /* Damage */
     , (6764,  45,         64) /* DamageType - Electric */
     , (6764,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6764,  47,          4) /* AttackType - Slash */
     , (6764,  48,          1) /* WeaponSkill - Axe */
     , (6764,  49,         70) /* WeaponTime */
     , (6764,  51,          1) /* CombatUse - Melee */
     , (6764,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6764, 106,        170) /* ItemSpellcraft */
     , (6764, 107,        900) /* ItemCurMana */
     , (6764, 108,        900) /* ItemMaxMana */
     , (6764, 109,        110) /* ItemDifficulty */
     , (6764, 114,          1) /* Attuned - Attuned */
     , (6764, 115,        280) /* ItemSkillLevelLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6764,  22, True ) /* Inscribable */
     , (6764,  23, True ) /* DestroyOnSell */
     , (6764,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6764,   5,   -0.05) /* ManaRate */
     , (6764,  21,    0.95) /* WeaponLength */
     , (6764,  22,     0.5) /* DamageVariance */
     , (6764,  29,    1.06) /* WeaponDefense */
     , (6764,  39,    1.25) /* DefaultScale */
     , (6764,  62,     1.1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6764,   1, 'Silifi of Crimson Stars') /* Name */
     , (6764,  15, 'An ancient silifi, its blade made from the spine of an Armoredillo. It is fitted with one of the Crimson Star rubies.') /* ShortDesc */
     , (6764,  16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Shore Armoredillo. It is fitted with the ruby Mahwan. There are notches for two more.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6764,   1, 0x02000849) /* Setup */
     , (6764,   3, 0x20000014) /* SoundTable */
     , (6764,   6, 0x04000BEF) /* PaletteBase */
     , (6764,   7, 0x10000212) /* ClothingBase */
     , (6764,   8, 0x06001C93) /* Icon */
     , (6764,  22, 0x3400002B) /* PhysicsEffectTable */
     , (6764,  36, 0x0E000014) /* MutateFilter */
     , (6764,  37,          1) /* ItemSkillLimit - Axe */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6764,  1605,      2)  /* Aura of Defender Self VI */;
