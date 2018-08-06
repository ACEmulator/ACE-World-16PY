INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('7565', 'daggerhollow', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7565,   1,          1) /* ItemType - MeleeWeapon */
     , (7565,   3,         20) /* PaletteTemplate - Silver */
     , (7565,   5,        135) /* EncumbranceVal */
     , (7565,   8,         90) /* Mass */
     , (7565,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (7565,  16,          1) /* ItemUseable - No */
     , (7565,  19,       2000) /* Value */
     , (7565,  33,          1) /* Bonded - Bonded */
     , (7565,  36,       9999) /* ResistMagic */
     , (7565,  44,         32) /* Damage */
     , (7565,  45,          3) /* DamageType */
     , (7565,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (7565,  47,          6) /* AttackType */
     , (7565,  48,          4) /* WeaponSkill - Dagger */
     , (7565,  49,         20) /* WeaponTime */
     , (7565,  51,          1) /* CombatUse - Melee */
     , (7565,  93,       3092) /* PhysicsState */
     , (7565, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7565,  15, True ) /* LightsStatus */
     , (7565,  22, True ) /* Inscribable */
     , (7565,  23, True ) /* DestroyOnSell */
     , (7565,  65, True ) /* IgnoreMagicResist */
     , (7565,  66, True ) /* IgnoreMagicArmor */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7565,  21,     0.4) /* WeaponLength */
     , (7565,  22,     0.5) /* DamageVariance */
     , (7565,  29,       1) /* WeaponDefense */
     , (7565,  62,    1.05) /* WeaponOffense */
     , (7565,  76,     0.7) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7565,   1, 'Hollow Dagger') /* Name */
     , (7565,  15, 'A dagger crafted from low-quality chorizite, seemingly impervious to magical protections. (Note: This weapon is unenchantable and ignores modified armor and protection values.)') /* ShortDesc */
     , (7565,  16, 'A dagger crafted from low-quality chorizite, seemingly impervious to magical protections. (Note: This weapon is unenchantable and ignores modified armor and protection values.)') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7565,   1,   33556650) /* Setup */
     , (7565,   3,  536870932) /* SoundTable */
     , (7565,   6,   67111919) /* PaletteBase */
     , (7565,   7,  268435783) /* ClothingBase */
     , (7565,   8,  100668875) /* Icon */
     , (7565,  22,  872415275) /* PhysicsEffectTable */
     , (7565,  36,  234881044) /* MutateFilter */;
