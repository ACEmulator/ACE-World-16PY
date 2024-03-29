DELETE FROM `weenie` WHERE `class_Id` = 29969;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29969, 'maceknightuber', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29969,   1,          1) /* ItemType - MeleeWeapon */
     , (29969,   5,       5200) /* EncumbranceVal */
     , (29969,   8,       2080) /* Mass */
     , (29969,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (29969,  16,          1) /* ItemUseable - No */
     , (29969,  19,        500) /* Value */
     , (29969,  37,       9999) /* ResistItemAppraisal */
     , (29969,  44,         78) /* Damage */
     , (29969,  45,          4) /* DamageType - Bludgeon */
     , (29969,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (29969,  47,          4) /* AttackType - Slash */
     , (29969,  48,          5) /* WeaponSkill - Mace */
     , (29969,  49,         40) /* WeaponTime */
     , (29969,  51,          1) /* CombatUse - Melee */
     , (29969,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29969, 106,        250) /* ItemSpellcraft */
     , (29969, 107,        500) /* ItemCurMana */
     , (29969, 108,        500) /* ItemMaxMana */
     , (29969, 109,          0) /* ItemDifficulty */
     , (29969, 150,        103) /* HookPlacement - Hook */
     , (29969, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29969,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29969,  21,    1.24) /* WeaponLength */
     , (29969,  22,     0.5) /* DamageVariance */
     , (29969,  29,       1) /* WeaponDefense */
     , (29969,  39,       2) /* DefaultScale */
     , (29969,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29969,   1, 'Stone Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29969,   1, 0x0200103B) /* Setup */
     , (29969,   3, 0x20000014) /* SoundTable */
     , (29969,   8, 0x060030B4) /* Icon */
     , (29969,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29969,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (29969,  2096,      2)  /* Aura of Infected Caress */;
