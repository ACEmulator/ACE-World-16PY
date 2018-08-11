INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('30330', 'swordraredefilermilantos', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30330,   1,          1) /* ItemType - MeleeWeapon */
     , (30330,   3,         20) /* PaletteTemplate - Silver */
     , (30330,   5,        550) /* EncumbranceVal */
     , (30330,   8,        220) /* Mass */
     , (30330,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30330,  16,          1) /* ItemUseable - No */
     , (30330,  19,        340) /* Value */
     , (30330,  44,         10) /* Damage */
     , (30330,  45,          3) /* DamageType - Slash, Pierce */
     , (30330,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (30330,  47,          6) /* AttackType - Thrust, Slash */
     , (30330,  48,         11) /* WeaponSkill - Sword */
     , (30330,  49,         50) /* WeaponTime */
     , (30330,  51,          1) /* CombatUse - Melee */
     , (30330,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30330, 150,        103) /* HookPlacement - Hook */
     , (30330, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30330,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30330,  21,    0.95) /* WeaponLength */
     , (30330,  22,     0.5) /* DamageVariance */
     , (30330,  29,       1) /* WeaponDefense */
     , (30330,  39,     1.1) /* DefaultScale */
     , (30330,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30330,   1, 'Defiler of Milantos') /* Name */
     , (30330,  16, 'Describe me here.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30330,   1,   33554758) /* Setup */
     , (30330,   3,  536870932) /* SoundTable */
     , (30330,   6,   67111919) /* PaletteBase */
     , (30330,   7,  268435770) /* ClothingBase */
     , (30330,   8,  100669015) /* Icon */
     , (30330,  22,  872415275) /* PhysicsEffectTable */;
