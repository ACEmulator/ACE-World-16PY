INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('6032', 'daggerancientpyreal', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6032,   1,          1) /* ItemType - MeleeWeapon */
     , (6032,   3,         20) /* PaletteTemplate - Silver */
     , (6032,   5,        120) /* EncumbranceVal */
     , (6032,   8,         80) /* Mass */
     , (6032,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6032,  16,          1) /* ItemUseable - No */
     , (6032,  19,       1000) /* Value */
     , (6032,  44,          4) /* Damage */
     , (6032,  45,          3) /* DamageType */
     , (6032,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6032,  47,          6) /* AttackType */
     , (6032,  48,          4) /* WeaponSkill - Dagger */
     , (6032,  49,          8) /* WeaponTime */
     , (6032,  51,          1) /* CombatUse - Melee */
     , (6032,  93,       1044) /* PhysicsState */
     , (6032, 150,        103) /* HookPlacement - Hook */
     , (6032, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6032,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6032,  21,    0.35) /* WeaponLength */
     , (6032,  22,     0.5) /* DamageVariance */
     , (6032,  29,       1) /* WeaponDefense */
     , (6032,  39,    1.25) /* DefaultScale */
     , (6032,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6032,   1, 'Ancient Pyreal Dagger') /* Name */
     , (6032,  15, 'A dagger of Empyrean manufacture, incredibly ancient but well-preserved.') /* ShortDesc */
     , (6032,  16, 'A dagger of Empyrean manufacture, incredibly ancient but well-preserved.') /* LongDesc */
     , (6032,  33, 'OldManMountainQuest') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6032,   1,   33554744) /* Setup */
     , (6032,   3,  536870932) /* SoundTable */
     , (6032,   6,   67111919) /* PaletteBase */
     , (6032,   7,  268435790) /* ClothingBase */
     , (6032,   8,  100668935) /* Icon */
     , (6032,  22,  872415275) /* PhysicsEffectTable */
     , (6032,  36,  234881044) /* MutateFilter */;
