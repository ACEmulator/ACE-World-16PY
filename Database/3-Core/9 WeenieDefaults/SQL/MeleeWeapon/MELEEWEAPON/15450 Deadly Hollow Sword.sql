INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('15450', 'swordhollownew', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15450,   1,          1) /* ItemType - MeleeWeapon */
     , (15450,   3,         20) /* PaletteTemplate - Silver */
     , (15450,   5,        450) /* EncumbranceVal */
     , (15450,   8,        180) /* Mass */
     , (15450,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (15450,  16,          1) /* ItemUseable - No */
     , (15450,  19,       4000) /* Value */
     , (15450,  33,          1) /* Bonded - Bonded */
     , (15450,  36,       9999) /* ResistMagic */
     , (15450,  44,         55) /* Damage */
     , (15450,  45,          3) /* DamageType */
     , (15450,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (15450,  47,          6) /* AttackType */
     , (15450,  48,         11) /* WeaponSkill - Sword */
     , (15450,  49,         30) /* WeaponTime */
     , (15450,  51,          1) /* CombatUse - Melee */
     , (15450,  93,       3092) /* PhysicsState */
     , (15450, 114,          1) /* Attuned - Attuned */
     , (15450, 150,        103) /* HookPlacement - Hook */
     , (15450, 151,          2) /* HookType - Wall */
     , (15450, 158,          2) /* WieldRequirements - RawSkill */
     , (15450, 159,         11) /* WieldSkilltype - Sword */
     , (15450, 160,        250) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15450,  15, True ) /* LightsStatus */
     , (15450,  22, True ) /* Inscribable */
     , (15450,  23, True ) /* DestroyOnSell */
     , (15450,  65, True ) /* IgnoreMagicResist */
     , (15450,  66, True ) /* IgnoreMagicArmor */
     , (15450,  69, False) /* IsSellable */
     , (15450,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15450,  21,     1.1) /* WeaponLength */
     , (15450,  22,     0.4) /* DamageVariance */
     , (15450,  29,       1) /* WeaponDefense */
     , (15450,  62,     1.1) /* WeaponOffense */
     , (15450,  76,     0.7) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15450,   1, 'Deadly Hollow Sword') /* Name */
     , (15450,  15, 'A sword crafted from low-quality chorizite, seemingly impervious to magical protections. (Note: This weapon is unenchantable and ignores modified armor and protection values.)') /* ShortDesc */
     , (15450,  16, 'A sword crafted from low-quality chorizite, seemingly impervious to magical protections. (Note: This weapon is unenchantable and ignores modified armor and protection values.)') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15450,   1,   33556645) /* Setup */
     , (15450,   3,  536870932) /* SoundTable */
     , (15450,   6,   67111919) /* PaletteBase */
     , (15450,   7,  268435788) /* ClothingBase */
     , (15450,   8,  100668915) /* Icon */
     , (15450,  22,  872415275) /* PhysicsEffectTable */
     , (15450,  36,  234881044) /* MutateFilter */;
