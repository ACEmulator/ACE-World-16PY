INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21965, 'crossbowphantom', 3, '2005-02-09 10:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21965,   1,        256) /* ItemType - MissileWeapon */
     , (21965,   3,         82) /* PaletteTemplate - PinkPurple */
     , (21965,   5,        980) /* EncumbranceVal */
     , (21965,   8,        640) /* Mass */
     , (21965,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (21965,  16,          1) /* ItemUseable - No */
     , (21965,  19,       4000) /* Value */
     , (21965,  33,          1) /* Bonded - Bonded */
     , (21965,  36,       9999) /* ResistMagic */
     , (21965,  44,          0) /* Damage */
     , (21965,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (21965,  48,          3) /* WeaponSkill - Crossbow */
     , (21965,  49,         60) /* WeaponTime */
     , (21965,  50,        128) /* AmmoType - BoltChorizite */
     , (21965,  51,          2) /* CombatUse - Missle */
     , (21965,  52,          2) /* ParentLocation - LeftHand */
     , (21965,  53,          3) /* PlacementPosition - LeftHand */
     , (21965,  60,        192) /* WeaponRange */
     , (21965,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (21965, 114,          1) /* Attuned - Attuned */
     , (21965, 150,        103) /* HookPlacement - Hook */
     , (21965, 151,          2) /* HookType - Wall */
     , (21965, 158,          2) /* WieldRequirements - RawSkill */
     , (21965, 159,          3) /* WieldSkillType - Crossbow */
     , (21965, 160,        250) /* WieldDifficulty */
     , (21965, 179, -2147483648) /* ImbuedEffect - IgnoreAllArmor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21965,  15, True ) /* LightsStatus */
     , (21965,  22, True ) /* Inscribable */
     , (21965,  23, True ) /* DestroyOnSell */
     , (21965,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21965,  26,      50) /* MaximumVelocity */
     , (21965,  29,     1.1) /* WeaponDefense */
     , (21965,  39,    1.25) /* DefaultScale */
     , (21965,  62,       1) /* WeaponOffense */
     , (21965,  63,     0.4) /* DamageMod */
     , (21965,  76,     0.7) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21965,   1, 'Phantom Crossbow') /* Name */
     , (21965,  16, 'A crossbow with a ghostly hue crafted from pure chorizite, resitant to any enchantment.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21965,   1,   33554732) /* Setup */
     , (21965,   3,  536870932) /* SoundTable */
     , (21965,   6,   67111919) /* PaletteBase */
     , (21965,   7,  268435762) /* ClothingBase */
     , (21965,   8,  100668835) /* Icon */
     , (21965,  22,  872415275) /* PhysicsEffectTable */
     , (21965,  30,         88) /* PhysicsScript - Create */;
