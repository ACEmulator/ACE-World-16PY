DELETE FROM `weenie` WHERE `class_Id` = 12198;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12198, 'simifrostbanditzharalim', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12198,   1,          1) /* ItemType - MeleeWeapon */
     , (12198,   3,         20) /* PaletteTemplate - Silver */
     , (12198,   5,        400) /* EncumbranceVal */
     , (12198,   8,        160) /* Mass */
     , (12198,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (12198,  16,          1) /* ItemUseable - No */
     , (12198,  18,        128) /* UiEffects - Frost */
     , (12198,  19,        160) /* Value */
     , (12198,  33,         -2) /* Bonded - Destroy */
     , (12198,  37,       9999) /* ResistItemAppraisal */
     , (12198,  44,         31) /* Damage */
     , (12198,  45,          8) /* DamageType - Cold */
     , (12198,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (12198,  47,        486) /* AttackType - Thrust, Slash, DoubleSlash, TripleSlash, DoubleThrust, TripleThrust */
     , (12198,  48,         11) /* WeaponSkill - Sword */
     , (12198,  49,          1) /* WeaponTime */
     , (12198,  51,          1) /* CombatUse - Melee */
     , (12198,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12198, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12198,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12198,  21,    0.68) /* WeaponLength */
     , (12198,  22,     0.5) /* DamageVariance */
     , (12198,  29,       1) /* WeaponDefense */
     , (12198,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12198,   1, 'Assassin''s Frost Simi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12198,   1, 0x02000538) /* Setup */
     , (12198,   3, 0x20000014) /* SoundTable */
     , (12198,   6, 0x04000BEF) /* PaletteBase */
     , (12198,   7, 0x10000136) /* ClothingBase */
     , (12198,   8, 0x06001304) /* Icon */
     , (12198,  22, 0x3400002B) /* PhysicsEffectTable */
     , (12198,  36, 0x0E000014) /* MutateFilter */;
