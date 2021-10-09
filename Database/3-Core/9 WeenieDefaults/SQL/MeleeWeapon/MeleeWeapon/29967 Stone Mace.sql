DELETE FROM `weenie` WHERE `class_Id` = 29967;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29967, 'maceknightlow', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29967,   1,          1) /* ItemType - MeleeWeapon */
     , (29967,   5,       5200) /* EncumbranceVal */
     , (29967,   8,       2080) /* Mass */
     , (29967,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (29967,  16,          1) /* ItemUseable - No */
     , (29967,  19,        500) /* Value */
     , (29967,  37,       9999) /* ResistItemAppraisal */
     , (29967,  44,         18) /* Damage */
     , (29967,  45,          4) /* DamageType - Bludgeon */
     , (29967,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (29967,  47,          4) /* AttackType - Slash */
     , (29967,  48,          5) /* WeaponSkill - Mace */
     , (29967,  49,         40) /* WeaponTime */
     , (29967,  51,          1) /* CombatUse - Melee */
     , (29967,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29967, 106,        250) /* ItemSpellcraft */
     , (29967, 107,        500) /* ItemCurMana */
     , (29967, 108,        500) /* ItemMaxMana */
     , (29967, 109,          0) /* ItemDifficulty */
     , (29967, 150,        103) /* HookPlacement - Hook */
     , (29967, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29967,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29967,  21,    1.24) /* WeaponLength */
     , (29967,  22,     0.5) /* DamageVariance */
     , (29967,  29,       1) /* WeaponDefense */
     , (29967,  39,       2) /* DefaultScale */
     , (29967,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29967,   1, 'Stone Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29967,   1, 0x0200103B) /* Setup */
     , (29967,   3, 0x20000014) /* SoundTable */
     , (29967,   8, 0x060030B4) /* Icon */
     , (29967,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29967,  1613,      2)  /* Aura of Blood Drinker Self III */
     , (29967,  1624,      2)  /* Aura of Swift Killer Self III */;
