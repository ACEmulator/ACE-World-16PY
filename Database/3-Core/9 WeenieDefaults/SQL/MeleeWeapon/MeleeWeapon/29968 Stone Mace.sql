DELETE FROM `weenie` WHERE `class_Id` = 29968;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29968, 'maceknightmid', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29968,   1,          1) /* ItemType - MeleeWeapon */
     , (29968,   5,       5200) /* EncumbranceVal */
     , (29968,   8,       2080) /* Mass */
     , (29968,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (29968,  16,          1) /* ItemUseable - No */
     , (29968,  19,        500) /* Value */
     , (29968,  37,       9999) /* ResistItemAppraisal */
     , (29968,  44,         28) /* Damage */
     , (29968,  45,          4) /* DamageType - Bludgeon */
     , (29968,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (29968,  47,          4) /* AttackType - Slash */
     , (29968,  48,          5) /* WeaponSkill - Mace */
     , (29968,  49,         40) /* WeaponTime */
     , (29968,  51,          1) /* CombatUse - Melee */
     , (29968,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29968, 106,        250) /* ItemSpellcraft */
     , (29968, 107,        500) /* ItemCurMana */
     , (29968, 108,        500) /* ItemMaxMana */
     , (29968, 109,          0) /* ItemDifficulty */
     , (29968, 150,        103) /* HookPlacement - Hook */
     , (29968, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29968,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29968,  21,    1.24) /* WeaponLength */
     , (29968,  22,     0.5) /* DamageVariance */
     , (29968,  29,       1) /* WeaponDefense */
     , (29968,  39,       2) /* DefaultScale */
     , (29968,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29968,   1, 'Stone Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29968,   1, 0x0200103B) /* Setup */
     , (29968,   3, 0x20000014) /* SoundTable */
     , (29968,   8, 0x060030B4) /* Icon */
     , (29968,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29968,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (29968,  1625,      2)  /* Aura of Swift Killer Self IV */;
