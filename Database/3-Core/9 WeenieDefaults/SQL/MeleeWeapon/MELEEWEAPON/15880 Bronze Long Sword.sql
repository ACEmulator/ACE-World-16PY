INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('15880', 'swordlongstatue-monsteronly', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15880,   1,          1) /* ItemType - MeleeWeapon */
     , (15880,   3,         27) /* PaletteTemplate - DarkGreenMetal */
     , (15880,   5,        450) /* EncumbranceVal */
     , (15880,   8,        180) /* Mass */
     , (15880,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (15880,  16,          1) /* ItemUseable - No */
     , (15880,  19,        240) /* Value */
     , (15880,  33,         -2) /* Bonded - Destroy */
     , (15880,  37,       9999) /* ResistItemAppraisal */
     , (15880,  44,         40) /* Damage */
     , (15880,  45,          3) /* DamageType */
     , (15880,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (15880,  47,          6) /* AttackType */
     , (15880,  48,         11) /* WeaponSkill - Sword */
     , (15880,  49,          5) /* WeaponTime */
     , (15880,  51,          1) /* CombatUse - Melee */
     , (15880,  93,       1044) /* PhysicsState */
     , (15880, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15880,  22, True ) /* Inscribable */
     , (15880,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15880,  21,    0.95) /* WeaponLength */
     , (15880,  22,     0.5) /* DamageVariance */
     , (15880,  29,       1) /* WeaponDefense */
     , (15880,  39,     2.5) /* DefaultScale */
     , (15880,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15880,   1, 'Bronze Long Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15880,   1,   33554533) /* Setup */
     , (15880,   3,  536870932) /* SoundTable */
     , (15880,   6,   67111919) /* PaletteBase */
     , (15880,   7,  268435769) /* ClothingBase */
     , (15880,   8,  100669025) /* Icon */
     , (15880,  22,  872415275) /* PhysicsEffectTable */
     , (15880,  36,  234881044) /* MutateFilter */
     , (15880,  46,  939524101) /* TsysMutationFilter */;
