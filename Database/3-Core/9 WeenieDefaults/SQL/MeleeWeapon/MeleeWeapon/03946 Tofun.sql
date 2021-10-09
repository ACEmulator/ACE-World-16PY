DELETE FROM `weenie` WHERE `class_Id` = 3946;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3946, 'monougatofun', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3946,   1,          1) /* ItemType - MeleeWeapon */
     , (3946,   3,         20) /* PaletteTemplate - Silver */
     , (3946,   5,        800) /* EncumbranceVal */
     , (3946,   8,        320) /* Mass */
     , (3946,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3946,  16,          1) /* ItemUseable - No */
     , (3946,  19,        290) /* Value */
     , (3946,  33,         -2) /* Bonded - Destroy */
     , (3946,  44,          6) /* Damage */
     , (3946,  45,          4) /* DamageType - Bludgeon */
     , (3946,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (3946,  47,          4) /* AttackType - Slash */
     , (3946,  48,          5) /* WeaponSkill - Mace */
     , (3946,  49,         30) /* WeaponTime */
     , (3946,  51,          1) /* CombatUse - Melee */
     , (3946,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3946,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3946,  21,    0.56) /* WeaponLength */
     , (3946,  22,     0.5) /* DamageVariance */
     , (3946,  29,       1) /* WeaponDefense */
     , (3946,  39,     1.5) /* DefaultScale */
     , (3946,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3946,   1, 'Tofun') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3946,   1, 0x0200013A) /* Setup */
     , (3946,   3, 0x20000014) /* SoundTable */
     , (3946,   6, 0x04000BEF) /* PaletteBase */
     , (3946,   7, 0x10000150) /* ClothingBase */
     , (3946,   8, 0x0600161B) /* Icon */
     , (3946,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3946,  36, 0x0E000014) /* MutateFilter */;
