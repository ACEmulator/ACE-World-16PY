INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30342, 'axerarecountrenarisequalizer', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30342,   1,          1) /* ItemType - MeleeWeapon */
     , (30342,   3,         20) /* PaletteTemplate - Silver */
     , (30342,   5,        800) /* EncumbranceVal */
     , (30342,   8,        320) /* Mass */
     , (30342,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30342,  16,          1) /* ItemUseable - No */
     , (30342,  19,        360) /* Value */
     , (30342,  44,         11) /* Damage */
     , (30342,  45,          1) /* DamageType - Slash */
     , (30342,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (30342,  47,          4) /* AttackType - Slash */
     , (30342,  48,          1) /* WeaponSkill - Axe */
     , (30342,  49,         60) /* WeaponTime */
     , (30342,  51,          1) /* CombatUse - Melee */
     , (30342,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30342, 150,        103) /* HookPlacement - Hook */
     , (30342, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30342,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30342,  21,    0.75) /* WeaponLength */
     , (30342,  22,     0.5) /* DamageVariance */
     , (30342,  29,       1) /* WeaponDefense */
     , (30342,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30342,   1, 'Count Renari''s Equalizer') /* Name */
     , (30342,  16, 'Describe me here.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30342,   1,   33554725) /* Setup */
     , (30342,   3,  536870932) /* SoundTable */
     , (30342,   6,   67111919) /* PaletteBase */
     , (30342,   7,  268435779) /* ClothingBase */
     , (30342,   8,  100668985) /* Icon */
     , (30342,  22,  872415275) /* PhysicsEffectTable */
     , (30342,  30,         88) /* PhysicsScript - Create */;
