DELETE FROM `weenie` WHERE `class_Id` = 15892;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15892, 'simizharalimstatuebronze', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15892,   1,          1) /* ItemType - MeleeWeapon */
     , (15892,   3,         25) /* PaletteTemplate - DarkCopperMetal */
     , (15892,   5,       4000) /* EncumbranceVal */
     , (15892,   8,        160) /* Mass */
     , (15892,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (15892,  16,          1) /* ItemUseable - No */
     , (15892,  19,          0) /* Value */
     , (15892,  44,          7) /* Damage */
     , (15892,  45,          3) /* DamageType - Slash, Pierce */
     , (15892,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (15892,  47,          6) /* AttackType - Thrust, Slash */
     , (15892,  48,         11) /* WeaponSkill - Sword */
     , (15892,  49,        300) /* WeaponTime */
     , (15892,  51,          1) /* CombatUse - Melee */
     , (15892,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15892, 150,        104) /* HookPlacement - XXXUnknown68 */
     , (15892, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15892,  22, True ) /* Inscribable */
     , (15892,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15892,  21,    0.68) /* WeaponLength */
     , (15892,  22,     0.5) /* DamageVariance */
     , (15892,  29,       1) /* WeaponDefense */
     , (15892,  39,     2.1) /* DefaultScale */
     , (15892,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15892,   1, 'Zharalim Simi') /* Name */
     , (15892,  33, 'SimiStatuePickUp') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15892,   1, 0x0200013F) /* Setup */
     , (15892,   3, 0x20000014) /* SoundTable */
     , (15892,   6, 0x04000BEF) /* PaletteBase */
     , (15892,   7, 0x10000136) /* ClothingBase */
     , (15892,   8, 0x06001643) /* Icon */
     , (15892,  22, 0x3400002B) /* PhysicsEffectTable */;
