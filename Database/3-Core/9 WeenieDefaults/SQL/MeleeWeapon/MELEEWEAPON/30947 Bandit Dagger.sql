INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30947, 'daggerbanditmageextreme', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30947,   1,          1) /* ItemType - MeleeWeapon */
     , (30947,   3,         20) /* PaletteTemplate - Silver */
     , (30947,   5,        135) /* EncumbranceVal */
     , (30947,   8,         90) /* Mass */
     , (30947,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30947,  16,          1) /* ItemUseable - No */
     , (30947,  19,         40) /* Value */
     , (30947,  33,         -2) /* Bonded - Destroy */
     , (30947,  44,         26) /* Damage */
     , (30947,  45,          3) /* DamageType - Slash, Pierce */
     , (30947,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (30947,  47,        486) /* AttackType - Thrust, Slash, DoubleSlash, TripleSlash, DoubleThrust, TripleThrust */
     , (30947,  48,          4) /* WeaponSkill - Dagger */
     , (30947,  49,          1) /* WeaponTime */
     , (30947,  51,          1) /* CombatUse - Melee */
     , (30947,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30947, 114,          1) /* Attuned - Attuned */
     , (30947, 179,          4) /* ImbuedEffect - ArmorRending */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30947,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30947,  21,     0.4) /* WeaponLength */
     , (30947,  22,    0.75) /* DamageVariance */
     , (30947,  29,    1.22) /* WeaponDefense */
     , (30947,  62,    1.22) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30947,   1, 'Bandit Dagger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30947,   1,   33554735) /* Setup */
     , (30947,   3,  536870932) /* SoundTable */
     , (30947,   6,   67111919) /* PaletteBase */
     , (30947,   7,  268435783) /* ClothingBase */
     , (30947,   8,  100668875) /* Icon */
     , (30947,  22,  872415275) /* PhysicsEffectTable */
     , (30947,  36,  234881044) /* MutateFilter */;
