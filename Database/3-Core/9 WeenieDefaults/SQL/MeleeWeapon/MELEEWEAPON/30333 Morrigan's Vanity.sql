INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('30333', 'swordraremorrigansvanity', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30333,   1,          1) /* ItemType - MeleeWeapon */
     , (30333,   3,         20) /* PaletteTemplate - Silver */
     , (30333,   5,        550) /* EncumbranceVal */
     , (30333,   8,        220) /* Mass */
     , (30333,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30333,  16,          1) /* ItemUseable - No */
     , (30333,  19,        340) /* Value */
     , (30333,  44,         10) /* Damage */
     , (30333,  45,          3) /* DamageType */
     , (30333,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (30333,  47,          6) /* AttackType */
     , (30333,  48,         11) /* WeaponSkill - Sword */
     , (30333,  49,         50) /* WeaponTime */
     , (30333,  51,          1) /* CombatUse - Melee */
     , (30333,  93,       1044) /* PhysicsState */
     , (30333, 150,        103) /* HookPlacement - Hook */
     , (30333, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30333,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30333,  21,    0.95) /* WeaponLength */
     , (30333,  22,     0.5) /* DamageVariance */
     , (30333,  29,       1) /* WeaponDefense */
     , (30333,  39,     1.1) /* DefaultScale */
     , (30333,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30333,   1, 'Morrigan''s Vanity') /* Name */
     , (30333,  16, 'Describe me here.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30333,   1,   33554758) /* Setup */
     , (30333,   3,  536870932) /* SoundTable */
     , (30333,   6,   67111919) /* PaletteBase */
     , (30333,   7,  268435770) /* ClothingBase */
     , (30333,   8,  100669015) /* Icon */
     , (30333,  22,  872415275) /* PhysicsEffectTable */;
