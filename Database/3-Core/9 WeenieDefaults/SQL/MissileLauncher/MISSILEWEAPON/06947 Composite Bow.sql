INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6947, 'bowcompositedmg3def1spd2atk0', 3, '2005-02-09 10:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6947,   1,        256) /* ItemType - MissileWeapon */
     , (6947,   3,         40) /* PaletteTemplate - Bronze */
     , (6947,   5,        980) /* EncumbranceVal */
     , (6947,   8,        140) /* Mass */
     , (6947,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (6947,  16,          1) /* ItemUseable - No */
     , (6947,  19,        400) /* Value */
     , (6947,  33,          1) /* Bonded - Bonded */
     , (6947,  44,          0) /* Damage */
     , (6947,  46,         16) /* DefaultCombatStyle - Bow */
     , (6947,  48,          2) /* WeaponSkill - Bow */
     , (6947,  49,         40) /* WeaponTime */
     , (6947,  50,          1) /* AmmoType - Arrow */
     , (6947,  51,          2) /* CombatUse - Missle */
     , (6947,  52,          2) /* ParentLocation */
     , (6947,  53,          3) /* PlacementPosition */
     , (6947,  60,        192) /* WeaponRange */
     , (6947,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6947, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6947,  22, True ) /* Inscribable */
     , (6947,  23, True ) /* DestroyOnSell */
     , (6947,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6947,  26,    27.3) /* MaximumVelocity */
     , (6947,  29,    1.02) /* WeaponDefense */
     , (6947,  39,     1.1) /* DefaultScale */
     , (6947,  62,       1) /* WeaponOffense */
     , (6947,  63,     2.1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6947,   1, 'Composite Bow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6947,   1,   33556601) /* Setup */
     , (6947,   3,  536870932) /* SoundTable */
     , (6947,   6,   67112869) /* PaletteBase */
     , (6947,   7,  268436003) /* ClothingBase */
     , (6947,   8,  100670671) /* Icon */
     , (6947,  22,  872415275) /* PhysicsEffectTable */;
