DELETE FROM `weenie` WHERE `class_Id` = 12078;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12078, 'swordshortbandit', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12078,   1,          1) /* ItemType - MeleeWeapon */
     , (12078,   3,         20) /* PaletteTemplate - Silver */
     , (12078,   5,        350) /* EncumbranceVal */
     , (12078,   8,        140) /* Mass */
     , (12078,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (12078,  16,          1) /* ItemUseable - No */
     , (12078,  19,        160) /* Value */
     , (12078,  33,         -2) /* Bonded - Destroy */
     , (12078,  44,          7) /* Damage */
     , (12078,  45,          3) /* DamageType - Slash, Pierce */
     , (12078,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (12078,  47,        486) /* AttackType - Thrust, Slash, DoubleSlash, TripleSlash, DoubleThrust, TripleThrust */
     , (12078,  48,         11) /* WeaponSkill - Sword */
     , (12078,  49,         30) /* WeaponTime */
     , (12078,  51,          1) /* CombatUse - Melee */
     , (12078,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12078, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12078,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12078,  21,    0.68) /* WeaponLength */
     , (12078,  22,     0.5) /* DamageVariance */
     , (12078,  29,       1) /* WeaponDefense */
     , (12078,  39,     1.1) /* DefaultScale */
     , (12078,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12078,   1, 'Bandit Short Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12078,   1, 0x02000148) /* Setup */
     , (12078,   3, 0x20000014) /* SoundTable */
     , (12078,   6, 0x04000BEF) /* PaletteBase */
     , (12078,   7, 0x1000013C) /* ClothingBase */
     , (12078,   8, 0x0600166B) /* Icon */
     , (12078,  22, 0x3400002B) /* PhysicsEffectTable */
     , (12078,  36, 0x0E000014) /* MutateFilter */;
