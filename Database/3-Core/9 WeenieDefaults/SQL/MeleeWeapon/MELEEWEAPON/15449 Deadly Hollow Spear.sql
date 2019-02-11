DELETE FROM `weenie` WHERE `class_Id` = 15449;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15449, 'spearhollownew', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15449,   1,          1) /* ItemType - MeleeWeapon */
     , (15449,   3,         20) /* PaletteTemplate - Silver */
     , (15449,   5,        700) /* EncumbranceVal */
     , (15449,   8,        140) /* Mass */
     , (15449,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (15449,  16,          1) /* ItemUseable - No */
     , (15449,  19,       4000) /* Value */
     , (15449,  33,          1) /* Bonded - Bonded */
     , (15449,  36,       9999) /* ResistMagic */
     , (15449,  44,         48) /* Damage */
     , (15449,  45,          2) /* DamageType - Pierce */
     , (15449,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (15449,  47,          2) /* AttackType - Thrust */
     , (15449,  48,          9) /* WeaponSkill - Spear */
     , (15449,  49,         30) /* WeaponTime */
     , (15449,  51,          1) /* CombatUse - Melee */
     , (15449,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (15449, 114,          1) /* Attuned - Attuned */
     , (15449, 150,        103) /* HookPlacement - Hook */
     , (15449, 151,          2) /* HookType - Wall */
     , (15449, 158,          2) /* WieldRequirements - RawSkill */
     , (15449, 159,          9) /* WieldSkillType - Spear */
     , (15449, 160,        250) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15449,  15, True ) /* LightsStatus */
     , (15449,  22, True ) /* Inscribable */
     , (15449,  23, True ) /* DestroyOnSell */
     , (15449,  65, True ) /* IgnoreMagicResist */
     , (15449,  66, True ) /* IgnoreMagicArmor */
     , (15449,  69, False) /* IsSellable */
     , (15449,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15449,  21,     1.5) /* WeaponLength */
     , (15449,  22,     0.4) /* DamageVariance */
     , (15449,  29,       1) /* WeaponDefense */
     , (15449,  62,     1.1) /* WeaponOffense */
     , (15449,  76,     0.7) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15449,   1, 'Deadly Hollow Spear') /* Name */
     , (15449,  15, 'A spear crafted from low-quality chorizite, seemingly impervious to magical protections. (Note: This weapon is unenchantable and ignores modified armor and protection values.)') /* ShortDesc */
     , (15449,  16, 'A spear crafted from low-quality chorizite, seemingly impervious to magical protections. (Note: This weapon is unenchantable and ignores modified armor and protection values.)') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15449,   1,   33556646) /* Setup */
     , (15449,   3,  536870932) /* SoundTable */
     , (15449,   6,   67111919) /* PaletteBase */
     , (15449,   7,  268435768) /* ClothingBase */
     , (15449,   8,  100669005) /* Icon */
     , (15449,  22,  872415275) /* PhysicsEffectTable */
     , (15449,  36,  234881044) /* MutateFilter */;
