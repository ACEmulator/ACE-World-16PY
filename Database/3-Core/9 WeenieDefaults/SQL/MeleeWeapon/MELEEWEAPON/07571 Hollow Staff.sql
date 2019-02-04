INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7571, 'nabuthollow', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7571,   1,          1) /* ItemType - MeleeWeapon */
     , (7571,   3,          4) /* PaletteTemplate - Brown */
     , (7571,   5,        450) /* EncumbranceVal */
     , (7571,   8,        110) /* Mass */
     , (7571,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (7571,  16,          1) /* ItemUseable - No */
     , (7571,  19,       2000) /* Value */
     , (7571,  33,          1) /* Bonded - Bonded */
     , (7571,  36,       9999) /* ResistMagic */
     , (7571,  44,         32) /* Damage */
     , (7571,  45,          4) /* DamageType - Bludgeon */
     , (7571,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (7571,  47,          6) /* AttackType - Thrust, Slash */
     , (7571,  48,         10) /* WeaponSkill - Staff */
     , (7571,  49,         20) /* WeaponTime */
     , (7571,  51,          1) /* CombatUse - Melee */
     , (7571,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (7571, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7571,  15, True ) /* LightsStatus */
     , (7571,  22, True ) /* Inscribable */
     , (7571,  23, True ) /* DestroyOnSell */
     , (7571,  65, True ) /* IgnoreMagicResist */
     , (7571,  66, True ) /* IgnoreMagicArmor */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7571,  21,    1.33) /* WeaponLength */
     , (7571,  22,     0.5) /* DamageVariance */
     , (7571,  29,       1) /* WeaponDefense */
     , (7571,  39,    0.67) /* DefaultScale */
     , (7571,  62,    1.05) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7571,   1, 'Hollow Staff') /* Name */
     , (7571,  15, 'A staff crafted from low-quality chorizite, seemingly impervious to magical protections. (Note: This weapon is unenchantable and ignores modified armor and protection values.)') /* ShortDesc */
     , (7571,  16, 'A staff crafted from low-quality chorizite, seemingly impervious to magical protections. (Note: This weapon is unenchantable and ignores modified armor and protection values.)') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7571,   1,   33556647) /* Setup */
     , (7571,   3,  536870932) /* SoundTable */
     , (7571,   6,   67111919) /* PaletteBase */
     , (7571,   7,  268435795) /* ClothingBase */
     , (7571,   8,  100669105) /* Icon */
     , (7571,  22,  872415275) /* PhysicsEffectTable */
     , (7571,  36,  234881044) /* MutateFilter */;
