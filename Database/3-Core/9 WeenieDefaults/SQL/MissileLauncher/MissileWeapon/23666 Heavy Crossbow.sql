DELETE FROM `weenie` WHERE `class_Id` = 23666;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23666, 'crossbowheavylow', 3, '2005-02-09 10:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23666,   1,        256) /* ItemType - MissileWeapon */
     , (23666,   3,         20) /* PaletteTemplate - Silver */
     , (23666,   5,       1920) /* EncumbranceVal */
     , (23666,   8,        640) /* Mass */
     , (23666,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (23666,  16,          1) /* ItemUseable - No */
     , (23666,  19,        375) /* Value */
     , (23666,  33,         -2) /* Bonded - Destroy */
     , (23666,  37,       9999) /* ResistItemAppraisal */
     , (23666,  44,          0) /* Damage */
     , (23666,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (23666,  48,          3) /* WeaponSkill - Crossbow */
     , (23666,  49,         20) /* WeaponTime */
     , (23666,  50,          2) /* AmmoType - Bolt */
     , (23666,  51,          2) /* CombatUse - Missile */
     , (23666,  52,          2) /* ParentLocation - LeftHand */
     , (23666,  53,          3) /* PlacementPosition - LeftHand */
     , (23666,  60,        192) /* WeaponRange */
     , (23666,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23666, 106,        200) /* ItemSpellcraft */
     , (23666, 107,        500) /* ItemCurMana */
     , (23666, 108,        500) /* ItemMaxMana */
     , (23666, 109,         20) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23666,  22, True ) /* Inscribable */
     , (23666,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23666,   5,      -0) /* ManaRate */
     , (23666,  26,    27.3) /* MaximumVelocity */
     , (23666,  29,       1) /* WeaponDefense */
     , (23666,  39,    1.25) /* DefaultScale */
     , (23666,  62,       1) /* WeaponOffense */
     , (23666,  63,     1.8) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23666,   1, 'Heavy Crossbow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23666,   1, 0x0200012C) /* Setup */
     , (23666,   3, 0x20000014) /* SoundTable */
     , (23666,   6, 0x04000BEF) /* PaletteBase */
     , (23666,   7, 0x10000132) /* ClothingBase */
     , (23666,   8, 0x060015A3) /* Icon */
     , (23666,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23666,  1613,      2)  /* Aura of Blood Drinker Self III */
     , (23666,  1624,      2)  /* Aura of Swift Killer Self III */;
