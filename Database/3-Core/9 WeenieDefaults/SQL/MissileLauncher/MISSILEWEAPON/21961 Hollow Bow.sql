INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21961, 'bowhollow', 3, '2005-02-09 10:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21961,   1,        256) /* ItemType - MissileWeapon */
     , (21961,   3,         82) /* PaletteTemplate - PinkPurple */
     , (21961,   5,        450) /* EncumbranceVal */
     , (21961,   8,        140) /* Mass */
     , (21961,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (21961,  16,          1) /* ItemUseable - No */
     , (21961,  19,       4000) /* Value */
     , (21961,  33,          1) /* Bonded - Bonded */
     , (21961,  36,       9999) /* ResistMagic */
     , (21961,  44,          0) /* Damage */
     , (21961,  46,         16) /* DefaultCombatStyle - Bow */
     , (21961,  48,          2) /* WeaponSkill - Bow */
     , (21961,  49,         30) /* WeaponTime */
     , (21961,  50,         64) /* AmmoType - ArrowChorizite */
     , (21961,  51,          2) /* CombatUse - Missle */
     , (21961,  52,          2) /* ParentLocation */
     , (21961,  53,          3) /* PlacementPosition */
     , (21961,  60,        175) /* WeaponRange */
     , (21961,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (21961, 114,          1) /* Attuned - Attuned */
     , (21961, 150,        103) /* HookPlacement - Hook */
     , (21961, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21961,  15, True ) /* LightsStatus */
     , (21961,  22, True ) /* Inscribable */
     , (21961,  23, True ) /* DestroyOnSell */
     , (21961,  65, True ) /* IgnoreMagicResist */
     , (21961,  66, True ) /* IgnoreMagicArmor */
     , (21961,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21961,  26,      50) /* MaximumVelocity */
     , (21961,  29,    1.06) /* WeaponDefense */
     , (21961,  62,       1) /* WeaponOffense */
     , (21961,  63,     2.5) /* DamageMod */
     , (21961,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21961,   1, 'Hollow Bow') /* Name */
     , (21961,  16, 'A bow crafted from high-quality chorizite, seemingly impervious to magical protections. (Note: This weapon is unenchantable and ignores modified armor and protection values.)') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21961,   1,   33558059) /* Setup */
     , (21961,   3,  536870932) /* SoundTable */
     , (21961,   6,   67111919) /* PaletteBase */
     , (21961,   7,  268435759) /* ClothingBase */
     , (21961,   8,  100668815) /* Icon */
     , (21961,  22,  872415275) /* PhysicsEffectTable */
     , (21961,  30,         88) /* PhysicsScript - Create */;
