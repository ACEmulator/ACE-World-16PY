DELETE FROM `weenie` WHERE `class_Id` = 3948;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3948, 'monougamorningstar', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3948,   1,          1) /* ItemType - MeleeWeapon */
     , (3948,   3,         20) /* PaletteTemplate - Silver */
     , (3948,   5,       1380) /* EncumbranceVal */
     , (3948,   8,        460) /* Mass */
     , (3948,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3948,  16,          1) /* ItemUseable - No */
     , (3948,  19,        770) /* Value */
     , (3948,  33,         -2) /* Bonded - Destroy */
     , (3948,  44,         10) /* Damage */
     , (3948,  45,          4) /* DamageType - Bludgeon */
     , (3948,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (3948,  47,          4) /* AttackType - Slash */
     , (3948,  48,          5) /* WeaponSkill - Mace */
     , (3948,  49,         70) /* WeaponTime */
     , (3948,  51,          1) /* CombatUse - Melee */
     , (3948,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3948,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3948,  21,     0.9) /* WeaponLength */
     , (3948,  22,     0.5) /* DamageVariance */
     , (3948,  29,       1) /* WeaponDefense */
     , (3948,  39,     1.5) /* DefaultScale */
     , (3948,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3948,   1, 'Morning Star') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3948,   1, 0x0200013C) /* Setup */
     , (3948,   3, 0x20000014) /* SoundTable */
     , (3948,   6, 0x04000BEF) /* PaletteBase */
     , (3948,   7, 0x10000134) /* ClothingBase */
     , (3948,   8, 0x06001625) /* Icon */
     , (3948,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3948,  36, 0x0E000014) /* MutateFilter */;
