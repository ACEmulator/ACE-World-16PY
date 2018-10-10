INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7575, 'swordhollow', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7575,   1,          1) /* ItemType - MeleeWeapon */
     , (7575,   3,         20) /* PaletteTemplate - Silver */
     , (7575,   5,        450) /* EncumbranceVal */
     , (7575,   8,        180) /* Mass */
     , (7575,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (7575,  16,          1) /* ItemUseable - No */
     , (7575,  19,       4000) /* Value */
     , (7575,  33,          1) /* Bonded - Bonded */
     , (7575,  36,       9999) /* ResistMagic */
     , (7575,  44,         40) /* Damage */
     , (7575,  45,          3) /* DamageType - Slash, Pierce */
     , (7575,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (7575,  47,          6) /* AttackType - Thrust, Slash */
     , (7575,  48,         11) /* WeaponSkill - Sword */
     , (7575,  49,         30) /* WeaponTime */
     , (7575,  51,          1) /* CombatUse - Melee */
     , (7575,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (7575, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7575,  15, True ) /* LightsStatus */
     , (7575,  22, True ) /* Inscribable */
     , (7575,  23, True ) /* DestroyOnSell */
     , (7575,  65, True ) /* IgnoreMagicResist */
     , (7575,  66, True ) /* IgnoreMagicArmor */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7575,  21,     1.1) /* WeaponLength */
     , (7575,  22,     0.5) /* DamageVariance */
     , (7575,  29,       1) /* WeaponDefense */
     , (7575,  62,    1.05) /* WeaponOffense */
     , (7575,  76,     0.7) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7575,   1, 'Hollow Sword') /* Name */
     , (7575,  15, 'A sword crafted from low-quality chorizite, seemingly impervious to magical protections. (Note: This weapon is unenchantable and ignores modified armor and protection values.)') /* ShortDesc */
     , (7575,  16, 'A sword crafted from low-quality chorizite, seemingly impervious to magical protections. (Note: This weapon is unenchantable and ignores modified armor and protection values.)') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7575,   1,   33556645) /* Setup */
     , (7575,   3,  536870932) /* SoundTable */
     , (7575,   6,   67111919) /* PaletteBase */
     , (7575,   7,  268435788) /* ClothingBase */
     , (7575,   8,  100668915) /* Icon */
     , (7575,  22,  872415275) /* PhysicsEffectTable */
     , (7575,  36,  234881044) /* MutateFilter */;
