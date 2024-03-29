DELETE FROM `weenie` WHERE `class_Id` = 29965;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29965, 'maceknightextreme', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29965,   1,          1) /* ItemType - MeleeWeapon */
     , (29965,   5,       5200) /* EncumbranceVal */
     , (29965,   8,       2080) /* Mass */
     , (29965,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (29965,  16,          1) /* ItemUseable - No */
     , (29965,  19,        500) /* Value */
     , (29965,  37,       9999) /* ResistItemAppraisal */
     , (29965,  44,         58) /* Damage */
     , (29965,  45,          4) /* DamageType - Bludgeon */
     , (29965,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (29965,  47,          4) /* AttackType - Slash */
     , (29965,  48,          5) /* WeaponSkill - Mace */
     , (29965,  49,         40) /* WeaponTime */
     , (29965,  51,          1) /* CombatUse - Melee */
     , (29965,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29965, 106,        250) /* ItemSpellcraft */
     , (29965, 107,        500) /* ItemCurMana */
     , (29965, 108,        500) /* ItemMaxMana */
     , (29965, 109,          0) /* ItemDifficulty */
     , (29965, 150,        103) /* HookPlacement - Hook */
     , (29965, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29965,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29965,  21,    1.24) /* WeaponLength */
     , (29965,  22,     0.5) /* DamageVariance */
     , (29965,  29,       1) /* WeaponDefense */
     , (29965,  39,       2) /* DefaultScale */
     , (29965,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29965,   1, 'Stone Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29965,   1, 0x0200103B) /* Setup */
     , (29965,   3, 0x20000014) /* SoundTable */
     , (29965,   8, 0x060030B4) /* Icon */
     , (29965,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29965,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (29965,  1627,      2)  /* Aura of Swift Killer Self VI */;
