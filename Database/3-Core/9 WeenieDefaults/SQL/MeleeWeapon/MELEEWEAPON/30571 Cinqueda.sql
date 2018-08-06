INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('30571', 'swordspada', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30571,   1,          1) /* ItemType - MeleeWeapon */
     , (30571,   3,         20) /* PaletteTemplate - Silver */
     , (30571,   5,        350) /* EncumbranceVal */
     , (30571,   8,        140) /* Mass */
     , (30571,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30571,  16,          1) /* ItemUseable - No */
     , (30571,  19,        160) /* Value */
     , (30571,  44,         12) /* Damage */
     , (30571,  45,          3) /* DamageType */
     , (30571,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (30571,  47,          6) /* AttackType */
     , (30571,  48,         11) /* WeaponSkill - Sword */
     , (30571,  49,         30) /* WeaponTime */
     , (30571,  51,          1) /* CombatUse - Melee */
     , (30571,  93,       1044) /* PhysicsState */
     , (30571, 150,        103) /* HookPlacement - Hook */
     , (30571, 151,          2) /* HookType - Wall */
     , (30571, 169,  101254914) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30571,  22, True ) /* Inscribable */
     , (30571,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30571,  21,    0.68) /* WeaponLength */
     , (30571,  22,     0.5) /* DamageVariance */
     , (30571,  29,       1) /* WeaponDefense */
     , (30571,  39,     1.1) /* DefaultScale */
     , (30571,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30571,   1, 'Cinqueda') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30571,   1,   33554760) /* Setup */
     , (30571,   3,  536870932) /* SoundTable */
     , (30571,   6,   67111919) /* PaletteBase */
     , (30571,   7,  268435772) /* ClothingBase */
     , (30571,   8,  100669035) /* Icon */
     , (30571,  22,  872415275) /* PhysicsEffectTable */
     , (30571,  36,  234881044) /* MutateFilter */;
